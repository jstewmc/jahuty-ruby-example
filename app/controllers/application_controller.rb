class ApplicationController < ActionController::Base
  helper_method :jahuty

  private

  def jahuty
    JahutyClient.instance.client
  end
end
