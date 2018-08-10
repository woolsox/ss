class MembersController < ActionController
  def index
    @members = Member.all
    render json: @members
  end
end