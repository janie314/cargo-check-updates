# frozen_string_literal: true

require "tomlrb"

module CargoCheckUpdates
end

class CargoTOML
  # Parse the text of a Cargo.toml file into a Ruby object.
  #
  # @param [String] toml_text The Cargo.toml text
  def parse(toml_text)
    Tomlrb.parse toml_text
  end
end
