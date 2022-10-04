string = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
string.each do |st|
    if st.include?("lab")
        puts st
    else
        puts "it does not exist"
    end
end
