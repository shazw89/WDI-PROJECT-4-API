require 'test_helper'

class ColoursControllerTest < ActionDispatch::IntegrationTest
  setup do
    @colour = colours(:one)
  end

  test "should get index" do
    get colours_url, as: :json
    assert_response :success
  end

  test "should create colour" do
    assert_difference('Colour.count') do
      post colours_url, params: { colour: { name: @colour.name, sound_id: @colour.sound_id, user_id: @colour.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show colour" do
    get colour_url(@colour), as: :json
    assert_response :success
  end

  test "should update colour" do
    patch colour_url(@colour), params: { colour: { name: @colour.name, sound_id: @colour.sound_id, user_id: @colour.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy colour" do
    assert_difference('Colour.count', -1) do
      delete colour_url(@colour), as: :json
    end

    assert_response 204
  end
end
