require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /index" do
    context "when posts exists" do
      let(:posts) { create_list(:post, 10) }

      before { get "/" }

      it "returns a successful response" do
        expect(response).to have_http_status(:success)
      end
    end
  end
end
