# Description

Shaun McCormick's resume.

## Installation

Add this line to your application's Gemfile:

    gem 'splittingred'

And then execute:

    bundle

Or install it yourself as:

    gem install splittingred

## Usage

    rake splittingred

### Running Standalone

To load standalone, rather than in an application, first install the gem, then create a Rakefile somewhere, like so:

    nano Rakefile

In that Rakefile place:

    require 'rubygems'
    require 'splittingred'

Then from a Terminal type:

    irb
    > `rake splittingred`
