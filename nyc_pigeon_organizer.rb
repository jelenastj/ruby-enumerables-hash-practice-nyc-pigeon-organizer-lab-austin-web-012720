def nyc_pigeon_organizer(data)
  
  pigeon_data ={}
  
  data.each do |key,value| 
    value.each do |attribute, pigeons_names|
      
      pigeons_names.each do |name|
      
      if pigeon_data.has_key?(name)
        
        if pigeon_data[name].has_key?(key)
          pigeon_data[name][key] << attribute.to_s
        else
          pigeon_data[name][key]=[attribute.to_s]
        end
        
        else
        pigeon_data[name]={key=>[attribute.to_s]
        end
        
      end
      
     end
   
   end
  
  end
pigeon_data
end
