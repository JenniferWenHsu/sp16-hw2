class PagesController < ApplicationController
  def home
    # foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name = params[:name]
    adjective = params[:adjective]
    if name.blank? or adjective.blank?
      @text = "You are nothing!"
    else
      @text = "#{name} is so #{adjective}"
    end
  end

  def age
  end

  def person
  end

end
