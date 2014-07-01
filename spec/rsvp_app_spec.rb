require 'spec_helper'

feature "RSVP for Event" do
  scenario "User can RSVP for an event by filling out the form and hitting submit." do
    visit "/"

    click_link "RSVP"

    fill_in "name", :with => "Sean"
    fill_in "email", :with => "seansmith1020@gmail.com"
    select "2", :from => "number_of_guests"
    choose "dinner_chicken"
    click_button "RSVP"

    expect(page).to have_content("RSVP")
  end
end
