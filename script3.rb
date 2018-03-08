require "nokogiri"
require "sinatra"

# xml_file = File.read("ceneo2.xml")
# doc = Nokogiri::XML.parse(xml_file)

get '/' do 
  "Hello from there YO"
end

# doc.csseach do |doc|
#   puts "\nElement Name : "+doc.xpath('name').text+" oraz nr ID:"+doc.xpath('id').content

  
#   doc.css('attrs').each do |attrs|
#     puts attrs.css('a').last.text.strip
#   end

# end




  # doc.css('o') do |o|
  # 	puts "id: " + o.[:id]
  # end