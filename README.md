# Rocket Mobile: Base Rails Application

## Cloning from this template
  * Fork the repo
  * Replace all instances of  'rails_base_app' with 'your-app-name' in project directory
  * Replace all instances of 'RailsBaseApp' with 'YourAppName' in project directory
  * Rename project directory to 'your-app-name'
  * If you're OCD, Replace the token in `config/initializers/secret_token.rb` with output from `SecureRandom.base64(128)`

  Now, reconfigure `.git/config` to point to your repo (so you don't push back to the base app repo), and you're good to go.

```text
  [remote "origin"]
    url = git@github.com:<your-user-or-organization-name>/<your-repo-name>
    fetch = +refs/heads/*:refs/remotes/origin/*
```

## Getting Started
  * A Pages controller exists for you in app/controllers/pages_controller
  * A dynamic home page exists for you in app/views/pages/home.haml
  * A dynamic layout exists for you in app/views/layouts/application.haml
  * Zurb Foundation 4 is set up as the styling framework

  * Run `rails s` and navigate to localhost:3000 to get started!

## Template TODO
  * Replace sentry with Honeybadger
  * Put JS architecture example in place
