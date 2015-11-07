class Api::V1::ProgramsController < ApplicationController

  def categories
    dummy_categories = {:cat => [{:sports => 'sports'},{:drama => 'drama'}]}
    render :json => dummy_categories
  end

end
