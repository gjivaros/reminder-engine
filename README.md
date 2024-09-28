# Reminder-Engine

**Reminder-Engine** is a modular, scalable, and open-source reminder scheduling system written in Go. It allows developers to easily create, manage, and send reminders through various notification channels (email, SMS, webhooks, etc.). The engine can be deployed as a **self-hosted** solution or in the **cloud**, making it flexible for different use cases.

## Features

- **Modular Architecture**: Easily extendable with plugins for different notification services (email, SMS, Slack, etc.).
- **API-first**: Fully RESTful API with detailed Swagger documentation for easy integration.
- **Self-hosting**: Deploy using Docker for a quick and easy setup on any server.
- **Cloud-ready**: Kubernetes Helm charts available for cloud deployments (GKE, AWS EKS, etc.).
- **Flexible Notifications**: Supports multiple channels with the ability to extend notification methods via plugins.
- **Scheduler**: Efficient time-based reminder scheduling with periodic checks.
- **Security**: Built-in OAuth2 and JWT support for API authentication and secure communication.
- **Extensible**: Add custom functionalities with plugins for webhooks, new notification methods, and more.
- **PostgreSQL support**: Uses PostgreSQL as the primary database, with plans to extend to other databases.

## Use Cases

- Schedule reminders for personal tasks.
- Integrate with other applications to send scheduled notifications.
- Build custom workflows for time-sensitive actions (e.g., email/SMS alerts, system notifications).

## Quickstart

### Self-hosted

1. Clone the repository
2. Run the following command to start with Docker:

```bash
docker-compose up
```

### Cloud

Deploy on Kubernetes using Helm:

```bash
helm install reminder-engine ./charts/reminder-engine
```

## Documentation

Visit the [API documentation](https://link_to_swagger_doc) to explore available endpoints and start building.

## Contributing

Contributions are welcome! Please read the [Contributing Guide](./CONTRIBUTING.md) for more details on how to get involved.

## License

Reminder-Engine is licensed under the [MIT License](./LICENSE).
