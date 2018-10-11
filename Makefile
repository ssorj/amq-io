export PYTHONPATH := python

.PHONY: render
render: site_url := "file:${CURDIR}/output"
render: clean
	python3 -m transom render --quiet input output
	python3 -m transom render --quiet --site-url "https://www.ssorj.net/amq-io" input docs
	@echo "See the output at ${site_url}/index.html"

.PHONY: watch
watch:
	python3 -m transom render --quiet --watch input output

.PHONY: clean
clean:
	rm -rf output
	rm -rf python/__pycache__

.PHONY: update-%
update-%:
	curl "https://raw.githubusercontent.com/ssorj/$*/master/python/$*.py" -o python/$*.py
