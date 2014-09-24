require "rails_helper"

#home route test
RSpec.describe HomeController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/home").to route_to("home#index")
    end
  end
end

#QB route test
RSpec.describe QbController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/qb").to route_to("qb#index")
    end
  end
end

#RB route test
RSpec.describe RbController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/rb").to route_to("rb#index")
    end
  end
end

#WR route test
RSpec.describe WrController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/wr").to route_to("wr#index")
    end
  end
end

#TE route test
RSpec.describe TeController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/Te").to route_to("Te#index")
    end
  end
end

#Def route test
RSpec.describe DefController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/def").to route_to("def#index")
    end
  end
end