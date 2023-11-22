class Recov < Thor
  desc "eat", "We eat potatoes"
  method_option :potatoes, desc: "The number of potatoes we eat", aliases: "-p", type: :numeric, required: true
  def eat
    puts "I'm eating #{options[:potatoes]} potatoes"
  end
end
