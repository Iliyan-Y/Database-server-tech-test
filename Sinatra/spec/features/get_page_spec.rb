feature  "Get Page" do 
  

  scenario "visit the get page expect to retunr the set value" do
    visit("/get?key=somekey")
    expect(page).to have_content "somevalue"
  end

end