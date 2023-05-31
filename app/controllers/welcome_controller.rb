# frozen_string_literal: true

# Controller responsible for handling the welcome page
class WelcomeController < ApplicationController
  def root
    render 'root'
  end
end
