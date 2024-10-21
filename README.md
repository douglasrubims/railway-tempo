# Grafana Tempo for railway.app

Deploy Grafana Tempo on Railway with one click.
Grafana Tempo is a high-performance, scalable, and easy-to-operate distributed tracing solution. It is designed to be compatible with the most popular tracing protocols and offers seamless integration with other tools in the Grafana ecosystem, enabling efficient visualization and analysis of distributed tracing data.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/qtu0ha?referralCode=9uHSFr)

## ✨ Features

* Distributed tracing with high scalability
* Multi-tenancy support
* Integration with Grafana for visualization
* Support for multiple tracing protocols (Jaeger, Zipkin, OpenTelemetry)
* Efficient data compression and storage

## 🐍 How to Deploy

1. Click Deploy on Railway.
2. Wait for Build & Deployment to Finish.
3. Access the custom URL for Grafana Tempo (available in your Railway dashboard).
4. Follow the instructions below to configure Grafana and integrate with Tempo.

## 👩‍💻 How to Use Grafana Tempo in Grafana

1. Add Tempo as a Data Source:
   * Open your Grafana instance, go to Configuration (gear icon) → Data Sources → Add data source.
   * Search for “Tempo” and select it.
   * Set the URL to http://railway-tempo:3200.
   * Click Save & Test to verify the connection.
2. Query Traces:
   * Go to the Explore tab (compass icon).
   * Select the Tempo data source and explore your traces using the query editor.
3. Visualize Service Dependencies:
   * In Dashboards, create or import a dashboard, add a panel, and select Service Graph to visualize how services interact.

## 🪲 Bug Reporting

If you find a bug in the template for railway, you can [submit an issue](https://github.com/douglasrubims/railway-tempo/issues/new) to the GitHub Repository. Even better you can submit a Pull Request with a fix. 
