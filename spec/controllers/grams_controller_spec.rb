require 'rails_helper'

RSpec.describe GramsController, type: :controller do
	it "should successfully show the page" do 
			get :index
			expect(response).to have_http_status(:success)

		end

end
