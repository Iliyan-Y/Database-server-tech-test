feature  "Get Page" do 
  
  scenario "visit the get page expect to retunr the set value" do
    visit("/set?somekey=somevalue")
    visit("/get?key=somekey")
    expect(page).to have_content "somevalue"
  end

  scenario "visit the get page expect to retunr different set value" do
    visit("/set?somekey=value2")
    visit("/get?key=somekey")
    expect(page).to have_content "value2"
  end

end