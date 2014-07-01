require "spec_helper"

feature "User RSVP" do
  scenario "a user can RSVP to attend an event" do
    visit "/"

    click_link "RSVP"

    fill_in "Name", with: "Hunter"
    fill_in "Email", with: "hunter@example.com"

    select "2", from: "Number of Guests"

    choose "Fish"

    click_button "RSVP"

    expect(page).to have_content ""

  end
end
