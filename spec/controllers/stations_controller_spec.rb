require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe StationsController do

  def mock_station(stubs={})
    @mock_station ||= mock_model(Station, stubs).as_null_object
  end

  describe "GET index" do
    it "assigns all stations as @stations" do
      Station.stub(:all) { [mock_station] }
      get :index
      assigns(:stations).should eq([mock_station])
    end
  end

  describe "GET show" do
    it "assigns the requested station as @station" do
      Station.stub(:find).with("37") { mock_station }
      get :show, :id => "37"
      assigns(:station).should be(mock_station)
    end
  end

  describe "GET new" do
    it "assigns a new station as @station" do
      Station.stub(:new) { mock_station }
      get :new
      assigns(:station).should be(mock_station)
    end
  end

  describe "GET edit" do
    it "assigns the requested station as @station" do
      Station.stub(:find).with("37") { mock_station }
      get :edit, :id => "37"
      assigns(:station).should be(mock_station)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "assigns a newly created station as @station" do
        Station.stub(:new).with({'these' => 'params'}) { mock_station(:save => true) }
        post :create, :station => {'these' => 'params'}
        assigns(:station).should be(mock_station)
      end

      it "redirects to the created station" do
        Station.stub(:new) { mock_station(:save => true) }
        post :create, :station => {}
        response.should redirect_to(station_url(mock_station))
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved station as @station" do
        Station.stub(:new).with({'these' => 'params'}) { mock_station(:save => false) }
        post :create, :station => {'these' => 'params'}
        assigns(:station).should be(mock_station)
      end

      it "re-renders the 'new' template" do
        Station.stub(:new) { mock_station(:save => false) }
        post :create, :station => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested station" do
        Station.stub(:find).with("37") { mock_station }
        mock_station.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => "37", :station => {'these' => 'params'}
      end

      it "assigns the requested station as @station" do
        Station.stub(:find) { mock_station(:update_attributes => true) }
        put :update, :id => "1"
        assigns(:station).should be(mock_station)
      end

      it "redirects to the station" do
        Station.stub(:find) { mock_station(:update_attributes => true) }
        put :update, :id => "1"
        response.should redirect_to(station_url(mock_station))
      end
    end

    describe "with invalid params" do
      it "assigns the station as @station" do
        Station.stub(:find) { mock_station(:update_attributes => false) }
        put :update, :id => "1"
        assigns(:station).should be(mock_station)
      end

      it "re-renders the 'edit' template" do
        Station.stub(:find) { mock_station(:update_attributes => false) }
        put :update, :id => "1"
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested station" do
      Station.stub(:find).with("37") { mock_station }
      mock_station.should_receive(:destroy)
      delete :destroy, :id => "37"
    end

    it "redirects to the stations list" do
      Station.stub(:find) { mock_station }
      delete :destroy, :id => "1"
      response.should redirect_to(stations_url)
    end
  end

end
