require "spec_helper"

describe StationsController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/stations" }.should route_to(:controller => "stations", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/stations/new" }.should route_to(:controller => "stations", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/stations/1" }.should route_to(:controller => "stations", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/stations/1/edit" }.should route_to(:controller => "stations", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/stations" }.should route_to(:controller => "stations", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/stations/1" }.should route_to(:controller => "stations", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/stations/1" }.should route_to(:controller => "stations", :action => "destroy", :id => "1")
    end

  end
end
