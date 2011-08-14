require "spec_helper"

describe ParksController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/parks" }.should route_to(:controller => "parks", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/parks/new" }.should route_to(:controller => "parks", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/parks/1" }.should route_to(:controller => "parks", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/parks/1/edit" }.should route_to(:controller => "parks", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/parks" }.should route_to(:controller => "parks", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/parks/1" }.should route_to(:controller => "parks", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/parks/1" }.should route_to(:controller => "parks", :action => "destroy", :id => "1")
    end

  end
end
