feature "View Home Page" do 
  scenario "visit the home page" do
    visit("/")
    expect(page).to have_content "HELOOO SINATRA"
  end
end