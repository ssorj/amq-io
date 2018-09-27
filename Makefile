export PYTHONPATH := python

.PHONY: render
render: site_url := "file:${PWD}/output"
render: clean
	python3 -m transom --quiet render --force --site-url ${site_url} input output
	python3 -m transom --quiet render --force --site-url "https://www.ssorj.net/amqp-directory" input docs
	@echo "See the output at ${site_url}/index.html"

.PHONY: clean
clean:
	rm -rf output
	rm -rf python/__pycache__

.PHONY: update-%
update-%:
	curl "https://raw.githubusercontent.com/ssorj/$*/master/python/$*.py" -o python/$*.py
