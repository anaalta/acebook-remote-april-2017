require 'rails_helper'

RSpec.describe PhotosController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  it { is_expected.to be }

end