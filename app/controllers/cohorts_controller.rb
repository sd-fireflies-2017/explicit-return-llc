class CohortsController < ApplicationController
  def new
    @cohort = Cohort.new
  end
end
