require 'spec_helper'

describe UsersController do
<<<<<<< HEAD
=======


describe UsersController do
  render_views
>>>>>>> modeling-users

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

end
