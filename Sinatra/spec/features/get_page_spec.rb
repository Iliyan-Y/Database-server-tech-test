feature  "Get Page" do 
  

  scenario "visit the get page" do
    visit("/set?somekey=somevalue")
    visit("/get?key=somekey")
    expect(page).to have_content "somevalue"
  end

end