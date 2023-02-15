require "application_system_test_case"

class EscapesTest < ApplicationSystemTestCase
  setup do
    @escape = escapes(:one)
  end

  test "visiting the index" do
    visit escapes_url
    assert_selector "h1", text: "Escapes"
  end

  test "should create escape" do
    visit escapes_url
    click_on "New escape"

    fill_in "Description", with: @escape.description
    fill_in "Name", with: @escape.name
    fill_in "Video url", with: @escape.video_url
    click_on "Create Escape"

    assert_text "Escape was successfully created"
    click_on "Back"
  end

  test "should update Escape" do
    visit escape_url(@escape)
    click_on "Edit this escape", match: :first

    fill_in "Description", with: @escape.description
    fill_in "Name", with: @escape.name
    fill_in "Video url", with: @escape.video_url
    click_on "Update Escape"

    assert_text "Escape was successfully updated"
    click_on "Back"
  end

  test "should destroy Escape" do
    visit escape_url(@escape)
    click_on "Destroy this escape", match: :first

    assert_text "Escape was successfully destroyed"
  end
end
