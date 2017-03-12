require 'rails_helper'

RSpec.describe 'SiteLayouts', type: :request do
  describe 'GET /site_layouts' do
    it 'has a proper root path' do
      get root_path
      expect(response).to have_http_status(200)
    end

    it 'has a proper path to help' do
      get help_path
      expect(response).to have_http_status(200)
    end

    it 'has a proper path to about' do
      get about_path
      expect(response).to have_http_status(200)
    end

    it 'has a proper path to contact' do
      get contact_path
      expect(response).to have_http_status(200)
    end
  end
end
