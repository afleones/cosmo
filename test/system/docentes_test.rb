require "application_system_test_case"

class DocentesTest < ApplicationSystemTestCase
  setup do
    @docente = docentes(:one)
  end

  test "visiting the index" do
    visit docentes_url
    assert_selector "h1", text: "Docentes"
  end

  test "creating a Docente" do
    visit docentes_url
    click_on "New Docente"

    click_on "Create Docente"

    assert_text "Docente was successfully created"
    click_on "Back"
  end

  test "updating a Docente" do
    visit docentes_url
    click_on "Edit", match: :first

    click_on "Update Docente"

    assert_text "Docente was successfully updated"
    click_on "Back"
  end

  test "destroying a Docente" do
    visit docentes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Docente was successfully destroyed"
  end
end
