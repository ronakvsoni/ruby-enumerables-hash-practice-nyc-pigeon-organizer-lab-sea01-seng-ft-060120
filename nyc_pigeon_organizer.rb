require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  final_output = data.each_object({}) do |(key,value), final_array|
    value.each do |inner_key, name|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
end
if !final_array[name][key]
  !final_array[name][key] = []
end


binding.pry
end
