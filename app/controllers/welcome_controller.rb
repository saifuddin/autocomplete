class WelcomeController < ApplicationController
  autocomplete :brand, :name

  def search
    respond_to do |f|
      format.js { render :json => "{'dsa':1}"}
    end
  end

  def show
    @product = Product.new
  end

  def id_element_example
    @product = Product.new
  end

  def ajax_form_example

  end

  def show_the_form
    @product = Product.new
  end

  def formtastic
    @product = Product.new
  end

  autocomplete :brand_subtype, :name
  def subtype
    @product = Product.new
  end
end
