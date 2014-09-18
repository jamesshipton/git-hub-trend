require 'spec_helper'

describe 'GET /search', type: :feature do
  context 'User first arrives at search page' do
    it 'displays a search page' do
      visit '/search'
      check_search_guidance_text_is_displayed
    end
  end

  def check_search_guidance_text_is_displayed
    expect(page).to have_content search_guidance_text
  end

  def search_guidance_text
    %Q{ Please enter an arbitrary GitHub username to be presented with \
        a best guess of the GitHub user's favourite programming language\ }
  end
end
