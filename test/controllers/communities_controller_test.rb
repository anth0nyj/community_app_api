require 'test_helper'

class CommunitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @community = communities(:one)
  end

  test "should get index" do
    get communities_url, as: :json
    assert_response :success
  end

  test "should create community" do
    assert_difference('Community.count') do
<<<<<<< HEAD
      post communities_url, params: { community: { name: @community.name, num_of_members: @community.num_of_members } }, as: :json
=======
      post communities_url, params: { community: { name: @community.name, num_of_member: @community.num_of_member } }, as: :json
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
    end

    assert_response 201
  end

  test "should show community" do
    get community_url(@community), as: :json
    assert_response :success
  end

  test "should update community" do
<<<<<<< HEAD
    patch community_url(@community), params: { community: { name: @community.name, num_of_members: @community.num_of_members } }, as: :json
=======
    patch community_url(@community), params: { community: { name: @community.name, num_of_member: @community.num_of_member } }, as: :json
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
    assert_response 200
  end

  test "should destroy community" do
    assert_difference('Community.count', -1) do
      delete community_url(@community), as: :json
    end

    assert_response 204
  end
end
