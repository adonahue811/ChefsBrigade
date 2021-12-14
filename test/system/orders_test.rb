require "application_system_test_case"

class OrdersTest < ApplicationSystemTestCase
  setup do
    @order = orders(:one)
  end

  test "visiting the index" do
    visit orders_url
    assert_selector "h1", text: "Orders"
  end

  test "creating a Order" do
    visit orders_url
    click_on "New Order"

    fill_in "Customer", with: @order.customer_id
    fill_in "Meal description", with: @order.meal_description
    fill_in "Num meals", with: @order.num_meals
    fill_in "Pickup date", with: @order.pickup_date
    fill_in "Restaurant", with: @order.restaurant_id
    click_on "Create Order"

    assert_text "Order was successfully created"
    click_on "Back"
  end

  test "updating a Order" do
    visit orders_url
    click_on "Edit", match: :first

    fill_in "Customer", with: @order.customer_id
    fill_in "Meal description", with: @order.meal_description
    fill_in "Num meals", with: @order.num_meals
    fill_in "Pickup date", with: @order.pickup_date
    fill_in "Restaurant", with: @order.restaurant_id
    click_on "Update Order"

    assert_text "Order was successfully updated"
    click_on "Back"
  end

  test "destroying a Order" do
    visit orders_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Order was successfully canceled"
  end
end
