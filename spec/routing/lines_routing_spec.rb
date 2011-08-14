require "spec_helper"

describe LinesController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/lines" }.should route_to(:controller => "lines", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/lines/new" }.should route_to(:controller => "lines", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/lines/1" }.should route_to(:controller => "lines", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/lines/1/edit" }.should route_to(:controller => "lines", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/lines" }.should route_to(:controller => "lines", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/lines/1" }.should route_to(:controller => "lines", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/lines/1" }.should route_to(:controller => "lines", :action => "destroy", :id => "1")
    end

  end
end
