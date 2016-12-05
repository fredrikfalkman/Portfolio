require './source/index.html.haml'

# describe projects do
#
# end

it 'displays project list' do
    expect(page).to have_css '.projects'
    within '.projects' do
      expect(page).to have_content 'Test 1'
      expect(page).to have_content 'Test 2'
  end
end
