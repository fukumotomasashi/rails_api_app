require 'rails_helper'

RSpec.describe "Investments", type: :request do
  describe "GET /index" do
    before do
      get investments_path
    end

    subject { response }

    it { is_expected.to have_http_status(204) }
  end
end
