require "application_system_test_case"

class PropertiesTest < ApplicationSystemTestCase
  setup do
    @property = properties(:one)
  end

  test "visiting the index" do
    visit properties_url
    assert_selector "h1", text: "Properties"
  end

  test "should create property" do
    visit properties_url
    click_on "New property"

    fill_in "Contact", with: @property.contact
    fill_in "Direction", with: @property.direction
    fill_in "Image", with: @property.image
    fill_in "Integer", with: @property.integer
    fill_in "Sqrt meters", with: @property.sqrt_meters
    fill_in "Type operation", with: @property.type_operation
    fill_in "Type property", with: @property.type_property
    click_on "Create Property"

    assert_text "Property was successfully created"
    click_on "Back"
  end

  test "should update Property" do
    visit property_url(@property)
    click_on "Edit this property", match: :first

    fill_in "Contact", with: @property.contact
    fill_in "Direction", with: @property.direction
    fill_in "Image", with: @property.image
    fill_in "Integer", with: @property.integer
    fill_in "Sqrt meters", with: @property.sqrt_meters
    fill_in "Type operation", with: @property.type_operation
    fill_in "Type property", with: @property.type_property
    click_on "Update Property"

    assert_text "Property was successfully updated"
    click_on "Back"
  end

  test "should destroy Property" do
    visit property_url(@property)
    click_on "Destroy this property", match: :first

    assert_text "Property was successfully destroyed"
  end
end
