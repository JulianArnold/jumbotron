class DropdownController < ApplicationController
  def new
    @dropdown = Dropdown.new
  end
end
