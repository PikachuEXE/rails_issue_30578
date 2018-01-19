# frozen_string_literal: true

Rails.application.routes.draw do

  constraints(Apps::MainWebsite::AllDomains::Constraint.new) do
    ### Handle routes without locale
    # handles /
    root to: "landing_page/show/action#call"
  end
end
