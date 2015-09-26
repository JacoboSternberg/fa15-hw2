class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if !params[:name].blank? && !params[:adjective].blank?
      @text = params[:name] + " is so " + params[:adjective]
    else
      @text = "You are nothing"
  end

    end
  
  def age
  end

  def person
    person = Person.new params[:name], params[:age]
    @info = ""
    @info = @info + person.introduce() + person.nickname() + person.birth_year().to_s
  end
end
