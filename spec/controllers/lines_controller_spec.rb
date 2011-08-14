require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe LinesController do

  def mock_line(stubs={})
    @mock_line ||= mock_model(Line, stubs).as_null_object
  end

  describe "GET index" do
    it "assigns all lines as @lines" do
      Line.stub(:all) { [mock_line] }
      get :index
      assigns(:lines).should eq([mock_line])
    end
  end

  describe "GET show" do
    it "assigns the requested line as @line" do
      Line.stub(:find).with("37") { mock_line }
      get :show, :id => "37"
      assigns(:line).should be(mock_line)
    end
  end

  describe "GET new" do
    it "assigns a new line as @line" do
      Line.stub(:new) { mock_line }
      get :new
      assigns(:line).should be(mock_line)
    end
  end

  describe "GET edit" do
    it "assigns the requested line as @line" do
      Line.stub(:find).with("37") { mock_line }
      get :edit, :id => "37"
      assigns(:line).should be(mock_line)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "assigns a newly created line as @line" do
        Line.stub(:new).with({'these' => 'params'}) { mock_line(:save => true) }
        post :create, :line => {'these' => 'params'}
        assigns(:line).should be(mock_line)
      end

      it "redirects to the created line" do
        Line.stub(:new) { mock_line(:save => true) }
        post :create, :line => {}
        response.should redirect_to(line_url(mock_line))
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved line as @line" do
        Line.stub(:new).with({'these' => 'params'}) { mock_line(:save => false) }
        post :create, :line => {'these' => 'params'}
        assigns(:line).should be(mock_line)
      end

      it "re-renders the 'new' template" do
        Line.stub(:new) { mock_line(:save => false) }
        post :create, :line => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested line" do
        Line.stub(:find).with("37") { mock_line }
        mock_line.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => "37", :line => {'these' => 'params'}
      end

      it "assigns the requested line as @line" do
        Line.stub(:find) { mock_line(:update_attributes => true) }
        put :update, :id => "1"
        assigns(:line).should be(mock_line)
      end

      it "redirects to the line" do
        Line.stub(:find) { mock_line(:update_attributes => true) }
        put :update, :id => "1"
        response.should redirect_to(line_url(mock_line))
      end
    end

    describe "with invalid params" do
      it "assigns the line as @line" do
        Line.stub(:find) { mock_line(:update_attributes => false) }
        put :update, :id => "1"
        assigns(:line).should be(mock_line)
      end

      it "re-renders the 'edit' template" do
        Line.stub(:find) { mock_line(:update_attributes => false) }
        put :update, :id => "1"
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested line" do
      Line.stub(:find).with("37") { mock_line }
      mock_line.should_receive(:destroy)
      delete :destroy, :id => "37"
    end

    it "redirects to the lines list" do
      Line.stub(:find) { mock_line }
      delete :destroy, :id => "1"
      response.should redirect_to(lines_url)
    end
  end

end