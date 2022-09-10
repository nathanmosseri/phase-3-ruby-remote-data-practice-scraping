require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css('.heading-40-semibold color-black mb-20')
