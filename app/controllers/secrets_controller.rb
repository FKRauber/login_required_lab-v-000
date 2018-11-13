class SecretsController < ApplicationController
  before_action :require_login

  def show
    intro
  end
end
