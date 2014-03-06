require 'test_helper'

class ForumsPostsControllerTest < ActionController::TestCase
  setup do
    @forums_post = forums_posts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forums_posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create forums_post" do
    assert_difference('ForumsPost.count') do
      post :create, forums_post: { description: @forums_post.description, forums_id: @forums_post.forums_id, user_id: @forums_post.user_id }
    end

    assert_redirected_to forums_post_path(assigns(:forums_post))
  end

  test "should show forums_post" do
    get :show, id: @forums_post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @forums_post
    assert_response :success
  end

  test "should update forums_post" do
    patch :update, id: @forums_post, forums_post: { description: @forums_post.description, forums_id: @forums_post.forums_id, user_id: @forums_post.user_id }
    assert_redirected_to forums_post_path(assigns(:forums_post))
  end

  test "should destroy forums_post" do
    assert_difference('ForumsPost.count', -1) do
      delete :destroy, id: @forums_post
    end

    assert_redirected_to forums_posts_path
  end
end
