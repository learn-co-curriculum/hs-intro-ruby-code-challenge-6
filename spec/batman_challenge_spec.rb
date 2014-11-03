require_relative "./spec_helper"

describe "Gotham" do

  let(:gotham) { Gotham.new }

  describe "#send_bat_signal" do
    it "sends out a bat signal" do
      expect(gotham.send_bat_signal("bank robbery")).to eq("We need your help with a bank robbery Batman!")
    end
  end

  describe "#count_villains" do
    it "counts the villains" do
      expect(gotham.count_villains).to eq("Batman needs your help Robin!")
    end
  end

  describe "#add_hero" do
    it "adds a hero to the heroes array" do
      expect(gotham.add_hero("Robin")).to eq(["Batman","Robin"])
    end
  end

  describe "#defeat_villain" do
    it "eliminate one of Gotham's villains" do
      expect(gotham.defeat_villain).to eq("Batman has defeated Cat Woman!")
    end
  end

  describe "#catalogue_weapons" do
    it "takes stock of all the villains weapons" do
      expect(gotham.catalogue_weapons.keys).to eq(["Penguin", "The Joker", "Cat Woman"])
    end
  end
end