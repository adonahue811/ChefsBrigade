require "application_system_test_case"

class CustomersTest < ApplicationSystemTestCase
  setup do
    @customer = customers(:one)
  end

  test "visiting the index" do
    visit customers_url
    assert_selector "h1", text: "Customers"
  end

  test "creating a Customer" do
    visit customers_url
    click_on "New Customer"

    fill_in "Allergies", with: @customer.Allergies
    fill_in "Firstname", with: @customer.FirstName
    fill_in "Lastname", with: @customer.LastName
    fill_in "Num meals", with: @customer.Num_Meals
    fill_in "Pickup date", with: @customer.Pickup_Date
    fill_in "Username", with: @customer.UserName
    click_on "Create Customer"

    assert_text "Customer was successfully created"
    click_on "Back"
  end

  test "updating a Customer" do
    visit customers_url
    click_on "Edit", match: :first

    fill_in "Allergies", with: @customer.Allergies
    fill_in "Firstname", with: @customer.FirstName
    fill_in "Lastname", with: @customer.LastName
    fill_in "Num meals", with: @customer.Num_Meals
    fill_in "Pickup date", with: @customer.Pickup_Date
    fill_in "Username", with: @customer.UserName
    click_on "Update Customer"

    assert_text "Customer was successfully updated"
    click_on "Back"
  end

  test "destroying a Customer" do
    visit customers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Customer was successfully destroyed"
  end
end
