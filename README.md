

## Prerequisites

* Ruby 2.2+
* Rails 4.2+
* Node.js 8.16.0+
* Yarn 1.x+


## Features

* [webpack 4.x.x](https://webpack.js.org/)
* ES6 with [babel](https://babeljs.io/)
* Automatic code splitting using multiple entry points
* Stylesheets - Sass and CSS
* Images and fonts
* PostCSS - Auto-Prefixer
* Asset compression, source-maps, and minification
* CDN support
* React, Angular, Elm and Vue support out-of-the-box
* Rails view helpers
* Extensible and configurable


## Installation

You can either add Webpacker during setup of a new Rails 5.1+ application
using new `--webpack` option:

```bash
# Available Rails 5.1+
rails new myapp --webpack
```

Or add it to your `Gemfile`:

```ruby
# Gemfile
gem 'webpacker', '~> 4.x'

# OR if you prefer to use master
gem 'webpacker', git: 'https://github.com/rails/webpacker.git'
yarn add https://github.com/rails/webpacker.git
```

Finally, run the following to install Webpacker:

```bash
bundle
bundle exec rails webpacker:install

# OR (on rails version < 5.0)
bundle exec rake webpacker:install
```

## License
MIT License. Free use and change.
