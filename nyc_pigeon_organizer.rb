def nyc_pigeon_organizer(data)
  new_data ={}
  data.each do |key,value| 
    value.each do |attribute, pigeons_names|
      pigeons_names.each do |name|
      if pigeon_list.has_key?(name)
        if pigeon_list[name].has_key?(key)
          pigeon_list[name][key] << attribute.to_s
        else
          pigeon_list[name][key]={attribute.to_s]
  
  
  
end
