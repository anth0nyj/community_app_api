require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url, as: :json
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
<<<<<<< HEAD
      post users_url, params: { user: { password: @user.password, username: @user.username } }, as: :json
=======
      post users_url, params: { user: { password_digest: @user.password_digest, username: @user.username } }, as: :json
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
    end

    assert_response 201
  end

  test "should show user" do
    get user_url(@user), as: :json
    assert_response :success
  end

  test "should update user" do
<<<<<<< HEAD
    patch user_url(@user), params: { user: { password: @user.password, username: @user.username } }, as: :json
=======
    patch user_url(@user), params: { user: { password_digest: @user.password_digest, username: @user.username } }, as: :json
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
    assert_response 200
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user), as: :json
    end

    assert_response 204
  end
end
