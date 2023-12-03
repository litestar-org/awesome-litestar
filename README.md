<!--lint ignore-->
<!--lint disable double-link-->

<!-- markdownlint-disable -->
<p align="center">
  <!-- github-banner-start -->
  <img src="https://github.com/litestar-org/branding/blob/main/assets/Branding%20-%20SVG%20-%20Transparent/Awesome%20-%20Banner%20-%20Inline%20-%20Light.svg#gh-light-mode-only" alt="Litestar Awesome Logo - Light" width="100%" height="auto" />
  <img src="https://github.com/litestar-org/branding/blob/main/assets/Branding%20-%20SVG%20-%20Transparent/Awesome%20-%20Banner%20-%20Inline%20-%20Dark.svg#gh-dark-mode-only" alt="Litestar Awesome Logo - Dark" width="100%" height="auto" />
  <!-- github-banner-end -->
</p>
<!-- markdownlint-restore -->

<div align="center">
<!-- prettier-ignore-start -->
<!-- markdown-link-check-disable -->

| Project   |     | Status                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| --------- | :-- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| CI/CD     |     | [![CI](https://github.com/litestar-org/awesome-litestar/actions/workflows/ci.yml/badge.svg)](https://github.com/litestar-org/awesome-litestar/actions/workflows/ci.yml) [![Link Check](https://github.com/litestar-org/awesome-litestar/actions/workflows/expired-links.yml/badge.svg)](https://github.com/litestar-org/awesome-litestar/actions/workflows/expired-links.yml)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| Community |     | [![Reddit](https://img.shields.io/reddit/subreddit-subscribers/litestarapi?label=r%2FLitestar&logo=reddit&labelColor=202235&color=edb641&logoColor=edb641)](https://reddit.com/r/litestarapi) [![Discord](https://img.shields.io/discord/919193495116337154?labelColor=202235&color=edb641&label=chat%20on%20discord&logo=discord&logoColor=edb641)](https://discord.com/invite/X3FJqy8d2j) [![Matrix](https://img.shields.io/badge/chat%20on%20Matrix-bridged-202235?labelColor=202235&color=edb641&logo=matrix&logoColor=edb641)](https://matrix.to/#/#litestar:matrix.org) [![Twitter](https://img.shields.io/twitter/follow/LitestarAPI?labelColor=202235&color=edb641&logo=twitter&logoColor=edb641&style=flat)](https://twitter.com/LitestarAPI) [![Blog](https://img.shields.io/badge/Blog-litestar.dev-202235?logo=blogger&labelColor=202235&color=edb641&logoColor=edb641)](https://blog.litestar.dev) |
| Meta      |     | [![Litestar Project](https://img.shields.io/badge/Litestar%20Org-%E2%AD%90%20Litestar-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://github.com/litestar-org/awesome-litestar) [![Awesome](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/litestar-org/branding/main/assets/awesome.json)](https://github.com/litestar-org/awesome-litestar) [![License - MIT](https://img.shields.io/badge/license-MIT-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://spdx.org/licenses/) [![Litestar Sponsors](https://img.shields.io/badge/Sponsor-%E2%9D%A4-%23edb641.svg?&logo=github&logoColor=edb641&labelColor=202235)](https://github.com/sponsors/litestar-org)                                                                                                                                                            |

<!-- prettier-ignore-end -->
</div>

<!--lint disable no-undefined-references-->

> [!IMPORTANT]\
> [**_Starlite has been renamed to Litestar_**](https://litestar.dev/about/organization.html#litestar-and-starlite)

# Awesome Litestar

> A curated list of awesome things related to Litestar.

Effortlessly build performant APIs with [Litestar](https://litestar.dev/) - The powerful, lightweight and flexible ASGI
framework

<details>
  <summary>Table of Contents</summary>

<!--lint ignore awesome-list-item-->

- [Resources](#resources)
  - [Official Resources](#official-resources)
    - [Utils](#internal-utils)
  - [Third-Party Extensions](#third-party-extensions)
    - [Admin](#admin)
    - [Auth](#auth)
    - [Databases](#databases)
    - [Developer Tools](#developer-tools)
    - [Email](#email)
    - [Utils](#utils)
  - [External Resources](#external-resources)
    - [Podcasts](#podcasts)
    - [Articles](#articles)
    - [Tutorials](#tutorials)
    - [Talks](#talks)
    - [Videos](#videos)
    - [Best Practices](#best-practices)
  - [Hosting](#hosting)
    - [PaaS](#paas)
    - [IaaS](#iaas)
    - [Serverless](#serverless)
  - [Projects](#projects)
    - [Boilerplate](#boilerplate)
    - [Docker Images](#docker-images)
    - [Open Source Projects](#open-source-projects)

</details>

## Resources

<details open>
  <summary>
    <h2>Official</h2>
  </summary>

### Official Resources

<!-- markdown-link-check-disable -->
<!--lint ignore awesome-list-item-->

- [Documentation](https://docs.litestar.dev/) includes comprehensive API reference docs as well as usage guides.
<!--lint ignore-->
- [Tutorial](https://docs.litestar.dev/latest/tutorials/) on Litestar, for people that are new to Litestar.
<!--lint ignore-->
- [Source Code](https://github.com/litestar-org/litestar) is hosted on GitHub.
<!--lint ignore-->
- Connect with the Litestar community on [Discord](https://discord.com/invite/X3FJqy8d2j), [Twitter](https://twitter.com/LitestarAPI), and [Reddit](https://www.reddit.com/r/LitestarAPI/).
<!--lint ignore-->
- [Litestar Blog](https://blog.litestar.dev/) - The official Litestar blog.
<!-- markdown-link-check-enable -->

#### Internal Utils

- [`litestar-asynvpg`](https://github.com/litestar-org/litestar-asyncpg) - A plugin for the AsyncPG database driver.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)
- [`litestar-vite`](https://github.com/litestar-org/vite-plugin) - A Vite adapter for Litestar.
- [`litestar-piccolo`](https://github.com/litestar-org/litestar-piccolo) - A Piccolo ORM adapter for Litestar.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)

##### Built-in Extensions

This section is highlighting built-in extensions that are part of the Litestar standard library
that you would normally find as third-party extensions in other frameworks.

- [HTMX](https://docs.litestar.dev/latest/usage/htmx)
- [Websockets](https://docs.litestar.dev/latest/usage/websockets.html)
- [OpenTelemetry Instrumentation](https://docs.litestar.dev/latest/usage/metrics/open-telemetry.html)
- [Prometheus Instrumentation](https://docs.litestar.dev/latest/usage/metrics/prometheus.html)

</details>

<details open>
  <summary>
    <h2>Third-Party</h2>
  </summary>

## Third-Party Extensions

### General

- [`litestar-MQTT`](https://github.com/Alurith/litestar-mqtt) - A plugin for the MQTT protocol.
- [`litestar-saq`](https://github.com/cofin/litestar-saq) - A plugin for the [SAQ job queuing framework](https://github.com/tobymao/saq)  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)
- [`litestar-taskiq`](https://github.com/taskiq-python/taskiq-litestar) - [Taskiq](https://taskiq-python.github.io/) integration for Litestar
- [`litestar-aiosql`](https://github.com/cofin/litestar-aiosql) -
  A plugin for the [aiosql](https://github.com/cofin/litestar-granian) database query builder.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)
- [`litestar-granian`](https://github.com/cofin/litestar-granian) -
  A plugin for the [Granian](https://github.com/emmett-framework/granian) HTTP server, written in Rust.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)
- [`litestar-svcs`](https://github.com/guacs/litestar-svcs) -
  A plugin for the [SVCS](https://github.com/hynek/svcs) service locater/dependency injection library.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)

### Admin

- [Piccolo Admin](https://github.com/piccolo-orm/piccolo_admin) - A powerful and modern admin GUI, using the Piccolo
  ORM.

### Auth

- [`litestar-users`](https://github.com/LonelyVikingMichael/litestar-users) - Authentication and user management for the
  Litestar framework.  [![Litestar Plugin Architecture](https://img.shields.io/badge/Litestar%20Plugin-%E2%AD%90%20Enabled-202235.svg?logo=python&labelColor=202235&color=edb641&logoColor=edb641)](https://docs.litestar.dev/latest/usage/plugins.html)

### Databases

#### ORMs

- [Piccolo](https://github.com/piccolo-orm/piccolo) - An async ORM and query builder, supporting Postgres and SQLite,
  with batteries (migrations, security, etc).
  - [Litestar Docs - Piccolo](https://docs.litestar.dev/latest/usage/databases/piccolo.html) - Documentation on using
    Piccolo with Litestar.
  - [Litestar Example](https://github.com/sinisaos/litestar-piccolo) - Using Litestar withPiccolo.
  - [`litestar-piccolo`](https://github.com/litestar-org/litestar-piccolo) - A Piccolo ORM adapter for Litestar.

#### ODMs

<!--lint disable no-undefined-references-->

> [!NOTE]
> TODO

### Other

#### Developer Tools

#### Email

#### Utils

</details>

<details open>
  <summary>
    <h2>External</h2>
  </summary>

### External Resources

### Podcasts

- [Talk Python to me #433](https://talkpython.fm/episodes/show/433/litestar-effortlessly-build-performant-apis)

### Articles

- [Create a Websocket Chat App](https://blog.litestar.dev/creating-a-websockets-chat-in-just-30-lines-with-litestar-2ca0f3767a47) -
  A quick post on creating a websocket chat app with Litestar in 30 lines of code.

### Tutorials

- [**Official** Litestar Tutorial Section](https://docs.litestar.dev/latest/tutorials) - The official Litestar tutorial section.
- [Litestar video series by R3ap3rPy](https://www.youtube.com/watch?v=MCWwII_REY8&list=PLIO3UV9ODwNDYJVemuMB-obsUNON0-gpV)

### Talks

### Videos

- [BugBytes—Litestar for API development with Pydantic](https://www.youtube.com/watch?v=lK234IODJ9A)

### Best Practices

</details>

<details open>
  <summary>
    <h2>Hosting Litestar</h2>
  </summary>

### Hosting

#### PaaS

(Platforms-as-a-Service)

- [Railway](https://railway.app/templates) - Search for `Litestar`.
- [Heroku](https://www.heroku.com/) - Deploy using Heroku.
- [AWS Elastic Beanstalk](https://aws.amazon.com/elasticbeanstalk/) - Deploy using AWS.
- [Google App Engine](https://cloud.google.com/appengine/) - Deploy using GCP.
- [Microsoft Azure App Service](https://azure.microsoft.com/en-us/products/app-service/) - Deploy using Azure.

#### IaaS

(Infrastructure-as-a-Service)

- [AWS EC2](https://aws.amazon.com/ec2/) - Deploy using AWS.
- [Google Compute Engine](https://cloud.google.com/compute/) - Deploy using GCP.
- [Digital Ocean](https://www.digitalocean.com/) - Deploy using Digital Ocean.

#### Serverless

##### Frameworks

- [Chalice](https://github.com/aws/chalice) - Python Serverless Microframework for AWS.
- [Mangum](https://mangum.io/) - Adapter for running ASGI applications with AWS Lambda and API Gateway.
- [Vercel](https://vercel.com/) - Serverless Functions and Hosting.

##### Compute

- [AWS Lambda](https://aws.amazon.com/lambda/) - Serverless compute.
- [Google Cloud Functions](https://cloud.google.com/functions/) - Serverless compute.
<!-- markdown-link-check-disable-next-line -->
- [Azure Functions](https://azure.microsoft.com/en-us/products/functions/) - Serverless compute.
- [Google Cloud Run](https://cloud.google.com/run) - Serverless compute.

</details>

<details open>
  <summary>
    <h2>Example and Referece Projects</h2>
  </summary>

### Projects

#### Boilerplate

<!--lint ignore awesome-list-item-->

- [Litestar PostgreSQL, Redis, SQLAlchemy](https://github.com/litestar-org/litestar-pg-redis-docker)
- [Litestar Fullstack with Vite, VueJS, Redis, PostgreSQL, and more](https://github.com/litestar-org/litestar-fullstack) - Made by [@cofin](https://github.com/cofin/).
  - [![Deployed on Railway](https://railway.app/button.svg)](https://railway.app/template/KmHMvQ?referralCode=BMcs0x)
  <!--lint ignore awesome-list-item-->
- [Basic Litestar App](https://github.com/JacobCoffee/litestar-template) - Basic Litestar app with TailwindCSS.
  - [![Deployed on Railway](https://railway.app/button.svg)](https://railway.app/template/zx1KGh?referralCode=BMcs0x)

#### Docker Images

<!--lint disable no-undefined-references-->

> [!NOTE]
> Coming Soon :)

#### Open Source Projects

- [Network Information API](https://github.com/JacobCoffee/niapi) - Toy app with TailwindCSS and HTMX.
- [Litestar with OAuth2 Example](https://github.com/johnfaucette/litestar-oauth2-example) - Example of using Litestar with OAuth2.

</details>
