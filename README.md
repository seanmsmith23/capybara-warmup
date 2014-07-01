# Capybara Warmup

In this warmup you are going to write an acceptance test for
an application that creates RSVPs. You will be adding an
acceptance test that simulates a user RSVPing for an event.

The RSVP code already exists, you just need to write tests.

# Setup

* Fork
* Clone
* `bundle install`
* Start the application with `rackup`
* Peruse the app and poke around

## Exercise

Write tests for the following scenario:

* User visits the homepage ("/")
* User clicks the "RSVP" link
* User fills in the RSVP form
    * Name
    * Email
    * Number of guests
    * Dinner Choice
* User submits the form
* User sees "Thanks for RSVPing!" on the homepage

## Getting Help

* [Capybara example specs](https://github.com/gSchool/acceptance-tests-with-sinatra)
* [Capybara cheatsheet (especially the section on filling out forms)](https://learn.thoughtbot.com/test-driven-rails-resources/capybara.pdf)
