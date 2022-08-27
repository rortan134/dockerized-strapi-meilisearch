# 🚀 A Dockerized Strapi Backend integrated with Meilisearch for fast search queries

[![MIT License](https://img.shields.io/github/license/rortan134/dockerized-strapi-meilisearch)](https://github.com/rortan134/dockerized-strapi-meilisearch/blob/master/LICENCE)

Currently running [Strapi v4](https://docs.strapi.io/developer-docs/latest/getting-started/introduction.html) with Node v16.5.0

## Docker

Start by cloning the project:

```bash
git clone https://github.com/rortan134/dockerized-strapi-meilisearch.git
```

Fetch the docker image of Meilisearch

```bash
docker pull getmeili/meilisearch:latest
```

Install the Strapi plugin for Meilisearch

```bash
strapi-plugin-meilisearch
```

Build and launch the app

```bash
docker-compose up
```

then go to `localhost:1337/admin` as usual.

To get started with Meilisearch, launch the dashboard, go to the Meiliboard section at the sidebar and insert your `host` url and `master` API key.
Default host is `localhost:7700`.

For more Meilisearch instructions follow this guide <https://market.strapi.io/plugins/strapi-plugin-meilisearch> or read the [Meilisearch Docs](https://docs.meilisearch.com/learn/getting_started/quick_start.html).

## Strapi scripts

### `develop`

Start your Strapi application with autoReload enabled. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-develop)

```bash
npm run develop
# or
yarn develop
```

### `start`

Start your Strapi application with autoReload disabled. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-start)

```bash
npm run start
# or
yarn start
```

### `build`

Build your admin panel. [Learn more](https://docs.strapi.io/developer-docs/latest/developer-resources/cli/CLI.html#strapi-build)

```bash
npm run build
# or
yarn build
```

## ⚙️ Deployment

Strapi gives you many possible deployment options for your project. Find the one that suits you on the [deployment section of the documentation](https://docs.strapi.io/developer-docs/latest/setup-deployment-guides/deployment.html).

## 📚 Learn more

- [Resource center](https://strapi.io/resource-center) - Strapi resource center.
- [Strapi documentation](https://docs.strapi.io) - Official Strapi documentation.
- [Strapi tutorials](https://strapi.io/tutorials) - List of tutorials made by the core team and the community.
- [Strapi blog](https://docs.strapi.io) - Official Strapi blog containing articles made by the Strapi team and the community.
- [Changelog](https://strapi.io/changelog) - Find out about the Strapi product updates, new features and general improvements.

## License

[MIT](https://choosealicense.com/licenses/mit/)
