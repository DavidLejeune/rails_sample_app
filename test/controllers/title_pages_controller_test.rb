require 'test_helper'

class TitlePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get title_pages_home_url
    assert_response :success
  end

  test "should get personal" do
    get title_pages_personal_url
    assert_response :success
  end

  test "should get professional" do
    get title_pages_professional_url
    assert_response :success
  end

  test "should get code" do
    get title_pages_code_url
    assert_response :success
  end

  test "should get school" do
    get title_pages_school_url
    assert_response :success
  end

  test "should get misc" do
    get title_pages_misc_url
    assert_response :success
  end

  test "should get contact" do
    get title_pages_contact_url
    assert_response :success
  end

end
