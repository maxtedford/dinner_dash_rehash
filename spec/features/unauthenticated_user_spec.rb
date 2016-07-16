require 'rails_helper'

describe "the unauthenticated user", type: :feature do
  it "can visit the root page" do
    visit root_path

    expect(page).to have_content "Welcome!"
  end
end
