require 'rails_helper'

RSpec.describe "LayoutLinks" do

  it "devrait trouver une page Accueil à '/'" do
    expect('/').to have_selector("title", :content => "Accueil")
  end

  it "devrait trouver une page Contact at '/contact'" do
  	expect('/contact').to have_selector("title", :content => "Contact")
  end

  it "should have an À Propos page at '/about'" do
  	expect('/about').to have_selector("title", :content => "A propos")

  end

  
end
