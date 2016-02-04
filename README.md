# heroku-bash
A tiny Heroku command plugin to run a bash shell with the app name and
CWD in the prompt.

Useful if you are running commands on multiple dynos and apps e.g. so
you flush your testing app and not the production one.

# Installation

```
$ heroku plugins:install https://github.com/dylanleigh/heroku-bash-prompt
```

## Use

```
heroku bash
```
