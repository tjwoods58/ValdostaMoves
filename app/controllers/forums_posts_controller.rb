class ForumsPostsController < ApplicationController
  before_action :set_forums_post, only: [:show, :edit, :update, :destroy]

  # GET /forums_posts
  # GET /forums_posts.json
  def index
    @forums_posts = ForumsPost.all
  end

  # GET /forums_posts/1
  # GET /forums_posts/1.json
  def show
  end

  # GET /forums_posts/new
  def new
    @forums_post = ForumsPost.new
  end

  # GET /forums_posts/1/edit
  def edit
  end

  # POST /forums_posts
  # POST /forums_posts.json
  def create
    @forums_post = ForumsPost.new(forums_post_params)

    respond_to do |format|
      if @forums_post.save
        format.html { redirect_to @forums_post, notice: 'Forums post was successfully created.' }
        format.json { render action: 'show', status: :created, location: @forums_post }
      else
        format.html { render action: 'new' }
        format.json { render json: @forums_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /forums_posts/1
  # PATCH/PUT /forums_posts/1.json
  def update
    respond_to do |format|
      if @forums_post.update(forums_post_params)
        format.html { redirect_to @forums_post, notice: 'Forums post was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @forums_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /forums_posts/1
  # DELETE /forums_posts/1.json
  def destroy
    @forums_post.destroy
    respond_to do |format|
      format.html { redirect_to forums_posts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_forums_post
      @forums_post = ForumsPost.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def forums_post_params
      params.require(:forums_post).permit(:user_id, :forums_id, :description)
    end
end
