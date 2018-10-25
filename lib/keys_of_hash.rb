require "pry"
class Hash
  def keys_of(*arguments)
    key_values = []

    arguments.each do |arg|
      key_values << keys(arg)
#      binding.pry

    end
    key_values.flatten
  end
end
