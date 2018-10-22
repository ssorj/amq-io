---
title: Home
inner_template: none
---

<header>
  <div>
    <div id="-top-left-nav">
      <svg height="20" width="20" style="position: relative; top: 4; margin-right: 3;">
        <circle cx="10" cy="10" r="8" stroke="#fff" stroke-width="2" fill="none"/>
      </svg>
      AMQ
    </div>
    <div id="-top-right-nav">
      Red Hat
    </div>
  </div>
</header>
<section id="-intro-section">
  <div>
    <h1>Messaging for modern applications</h1>
    <p>
      {{lipsum_10}}
    </p>
    <div id="-features-2">
      <ul>
        <li>Messaging at internet scale</li>
        <li>Top-tier security and performance</li>
        <li>Broad platform and language support</li>
        <li>Focused on standards</li>
      </ul>
      <nav>
        <a href="">Watch the video</a>
        <a href="">Learn more</a>
      </nav>
    </div>
      
    <!-- <div id="-features"> -->
    <!--   <div> -->
    <!--     <h3>Messaging at internet scale</h3> -->

    <!--     <p>AMQ has the tools to build multi-datacenter messaging -->
    <!--     networks. It connects clients, brokers, and standalone -->
    <!--     services in a seamless messaging fabric.</p> -->
    <!--   </div> -->
    <!--   <div> -->
    <!--     <h3>Broad platform and language support</h3> -->

    <!--     <p>AMQ works with multiple languages and operating systems, so -->
    <!--     your diverse application components can communicate.</p> -->
    <!--   </div> -->
    <!--   <div> -->
    <!--     <h3>Top-tier security and performance</h3> -->

    <!--     <p>AMQ offers modern SSL/TLS encryption and flexible SASL -->
    <!--     authentication. AMQ delivers fast, high-volume messaging and -->
    <!--     class-leading JMS performance.</p> -->
    <!--   </div> -->
    <!--   <div> -->
    <!--     <h3>Focused on standards</h3> -->

    <!--     <p>AMQ implements the Java JMS 1.1 and 2.0 API -->
    <!--     specifications. Its components support the ISO-standard AMQP -->
    <!--     1.0 and MQTT messaging protocols, as well as STOMP and -->
    <!--     WebSocket.</p> -->
    <!--   </div> -->
    <!-- </div> -->
  </div>
</section>

<section id="-broker-section">
  <div>
    <h2>Enterprise messaging with <a href="https://activemq.apache.org/artemis/">Apache ActiveMQ Artemis</a></h2>
    <div class="columns">
      <div>
        <p>
          A pure-Java multiprotocol message broker, built on an
          efficient, asynchronous core.
        </p>
        <p>
          <a href="https://activemq.apache.org/artemis/docs/latest/preface.html" class="nav">Learn more</a>
        </p>
      </div>
      <div>
        <ul class="bullets">
          <li>AMQP 1.0, MQTT, OpenWire, and STOMP</li>
          <li>Rich queuing and pub-sub capabilities</li>
          <li>Optimized persistence</li>
          <li>High availability</li>
        </ul>
      </div>
      <div>
        <nav class="links">
          <a href="">Get started</a>
          <a href="">Container image</a>
          <a href="https://activemq.apache.org/artemis/download.html">Download</a>
          <a href="https://access.redhat.com/products/red-hat-amq">Red Hat support</a>
        </nav>
      </div>
    </div>
  </div>
</section>

<section id="-kafka-section">
  <div>
    <h2>Message streaming with <a href="https://kafka.apache.org/">Apache Kafka</a> and <a href="http://strimzi.io/">Strimzi</a></h2>
    <div class="columns">
      <div>
        <p>
          {{lipsum_15}}
        </p>
        <p>
          <a href="https://kafka.apache.org/intro" class="nav">Learn more</a>
        </p>
      </div>
      <div>
        <ul class="bullets">
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
        </ul>
      </div>
      <div>
        <nav class="links">
          <a href="https://kafka.apache.org/quickstart">Get started</a>
          <a href="https://kafka.apache.org/quickstart">Get started on OpenShift</a>
          <a href="https://kafka.apache.org/downloads">Download</a>
          <a href="https://access.redhat.com/products/red-hat-amq-streams">Red Hat support</a>
        </nav>
      </div>
    </div>
  </div>
</section>

<section id="-router-section">
  <div>
    <h2>Build messaging networks with <a href="http://qpid.apache.org/components/dispatch-router/index.html">Apache Qpid Dispatch</a></h2>
    <div class="columns">
      <div>
        <p>
          A lightweight AMQP 1.0 message router for building
          fault-tolerant, wide-area messaging networks.
        </p>
        <p>
          <a href="http://qpid.apache.org/releases/qpid-dispatch-1.2.0/user-guide/index.html#introduction" class="nav">Learn more</a>
        </p>
      </div>
      <div>
        <ul class="bullets">
          <li>Scales to very large networks</li>
          <li>Advanced routing capabilities</li>
          <li>Low latency</li>
          <li>Connect clients, brokers, and cloud services</li>
        </ul>
      </div>
      <div>
        <nav class="links">
          <a href="http://qpid.apache.org/releases/qpid-dispatch-1.2.0/user-guide/index.html#getting-started">Get started</a>
          <a href="">Container image</a>
          <a href="http://qpid.apache.org/packages.html">Linux packages</a>
          <a href="http://qpid.apache.org/download.html#messaging-servers">Download</a>
          <a href="https://access.redhat.com/products/red-hat-amq">Red Hat support</a>
        </nav>
      </div>
    </div>
  </div>
</section>

<section id="-enmasse-section">
  <div>
    <h2>Cloud-based messaging with <a href="http://http://enmasse.io/">EnMasse</a></h2>
    <div class="columns">
      <div>
        <p>
          {{lipsum_15}}
        </p>
        <p>
          <a href="http://enmasse.io/" class="nav">Learn more</a>
        </p>
      </div>
      <div>
        <ul class="bullets">
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
          <li>{{lipsum_5}}</li>
        </ul>
      </div>
      <div>
        <nav class="links">
          <a href="">Get started</a>
          <a href="">Container image</a>
          <a href="http://enmasse.io/downloads">Download</a>
          <a href="https://access.redhat.com/products/red-hat-amq">Red Hat support</a>
        </nav>
      </div>
    </div>
  </div>
</section>

<section>
  <div>
    <h2>Clients that speak your language</h2>
    <div class="columns">
      <div>
        <h3>C++</h3>

        <p>A fast, native event-driven API.</p>

        <nav class="links">
          <a href="">Learn more</a>
          <a href="">Get started</a>
          <a href="">Linux packages</a>
          <a href="">Windows SDK</a>
        </nav>
      </div>
      <div>
        <h3>JavaScript</h3>
        
        <p>Runs on Node.js and in the browser.</p>

        <nav class="links">
          <a href="">Learn more</a>
          <a href="">Get started</a>
          <a href="">NPM package</a>
        </nav>
      </div>
      <div>
        <h3>JMS</h3>
        
        <p>A pure-Java JMS 2.0 implementation.</p>

        <nav class="links">
          <a href="">Learn more</a>
          <a href="">Get started</a>
          <a href="">Maven artifact</a>
        </nav>
      </div>
    </div>
    <p/>
    <div class="columns">
      <div>
        <h3>.NET</h3>
        
        <p>A lightweight, asynchronous .NET API.</p>

        <nav class="links">
          <a href="https://github.com/Azure/amqpnetlite/blob/master/README.md">Learn more</a>
          <a href="http://azure.github.io/amqpnetlite/articles/hello_amqp.html">Get started</a>
          <a href="https://www.nuget.org/packages/amqpnetlite">NuGet package</a>
        </nav>
      </div>
      <div>
        <h3>Python</h3>
        
        <p>Supports Python 2 and 3.</p>

        <nav class="links">
          <a href="">Learn more</a>
          <a href="">Get started</a>
          <a href="">Linux packages</a>
          <a href="https://pypi.org/project/python-qpid-proton/">Python package</a>
        </nav>
      </div>
      <div>
        <h3>Ruby</h3>
        
        <p>An event-driven Ruby API.</p>

        <nav class="links">
          <a href="">Learn more</a>
          <a href="">Get started</a>
          <a href="">Linux packages</a>
          <a href="https://rubygems.org/gems/qpid_proton">Ruby gem</a>
        </nav>
      </div>
    </div>
  </div>
</section>

<footer>
  <div>
  </div>
</footer>
