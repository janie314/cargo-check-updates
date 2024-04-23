# frozen_string_literal: true

RSpec.describe CargoCheckUpdates do
  it "has a version number" do
    expect(CargoCheckUpdates::VERSION).not_to be_nil
  end

  it "does something not-useful" do
    expect(1 + 0 == 1).to be(true)
  end
end
