# Grafana Tempo for railway.app

Deploy Grafana Tempo on railway with one click.
Grafana Tempo is a high-performance, scalable, and easy-to-operate distributed tracing solution. It is designed to be compatible with the most popular tracing protocols and offers seamless integration with other tools in the Grafana ecosystem, enabling efficient visualization and analysis of distributed tracing data.

## ✨ Features

* Distributed tracing with high scalability
* Multi-tenancy support
* Integration with Grafana for visualization
* Support for multiple tracing protocols (Jaeger, Zipkin, OpenTelemetry)
* Efficient data compression and storage

## 🐍 How to Deploy

1. Click Deploy on Railway
2. Wait for Build & Deployment to Finish
3. Access the custom URL and configure Tempo as a data source in Grafana

## 👩‍💻 How to Use

1. Configure Grafana to use your custom Tempo URL as the data source.
2. Set up the necessary environment variables for authentication and configuration.
3. Ensure your Grafana instance is compatible with Tempo (version 7.4 or above recommended).
4. Use the Explore view in Grafana to query and visualize your traces from Tempo.
5. Consider setting up service graphs and other Tempo-specific visualizations in Grafana.

## 🪲 Bug Reporting

If you find a bug in the template for railway, you can [submit an issue](https://github.com/douglasrubims/railway-tempo/issues/new) to the GitHub Repository. Even better you can submit a Pull Request with a fix. 

## 🐳  Local Development

```bash
docker compose build
docker compose up -d
```
