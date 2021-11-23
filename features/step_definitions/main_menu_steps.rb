Given("I launch the application") do
  puts "I landed on Homepage"
end

When("I land on homepage") do
  puts "I See dashboard"
end

Then("I should see SearchBar text {string}") do |value|
  search_bar_text = find_element(xpath: "/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.widget.FrameLayout/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.view.ViewGroup/android.widget.ScrollView/android.view.ViewGroup/android.view.ViewGroup[1]/android.view.ViewGroup/android.view.ViewGroup[1]/android.widget.EditText").text

  if search_bar_text != value
  fail("expected text is #{value}, actual text is #{search_bar_text}")
  end

end

