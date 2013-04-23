When(/^I so something that will fail$/) do
  true.should be_true # the hook will fail, so this should never happen
end

Then(/^this step will never execute$/) do
  pending
end
