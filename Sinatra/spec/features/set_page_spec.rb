feature "View SET Page" do 
  scenario "visit the set page" do
    visit("/set")
    expect(page).to have_content "HELOOO SET PAGE"
  end

  scenario "visit the set page" do
    visit("/set?somekey=somevalue")
    expect(page).to have_content "HELOOO SET PAGE"
  end

end