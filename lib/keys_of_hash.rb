require "pry"
class Hash
  def keys_of(*arguments)
    key_values = []

    arguments.each do |arg|
      key_values << arg.keys
#      binding.pry

    end
    key_values.flatten
  end
end
