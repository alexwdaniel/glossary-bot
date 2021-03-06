# glossary-bot

This is a NodeJS Express app that publishes a JSON API.

## Prerequisites

- Node 11.10.0
- Yarn 1.15.2 or higher

## Quick start

Install dependencies:

```
yarn install
```

Start the server:

```
yarn start
```

Verify it is working by making an HTTP request:

<http://localhost:5000/api/hello>

### Basic Auth

Setting both BASIC_AUTH_USER and BASIC_AUTH_PASSWORD in your environment will enable
basic auth for your app.


## Task reference

- **`yarn start`** starts the Express server listing on port 5000. The server is automatically restarted whenever you make changes.
- **`yarn test`** runs tests in "watch" mode, automatically focusing on tests or code that were modified since the last commit. Press the `a` key after the test runner has started to watch all tests in the project.
- **`yarn test:coverage`** runs all tests, prints coverage stats, and then exits.
- **`yarn lint`** runs all ESLint checks and then exits.
- **`yarn server`** starts the Express server on port 5000 (or `$PORT`, if specified). This task is intended for running the app in deployment in conjunction with `NODE_ENV=production`.

---

_Generated by [spraygun-express](https://github.com/carbonfive/spraygun-express)_
