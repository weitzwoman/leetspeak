require('rspec')
require('leetspeak')
require('pry')

describe('String#leetspeak') do
  # it('returns a string as it is when no rules apply') do
  #   expect("hello world".leetspeak()).to(eq("hello world"))
  # end
  it('replaces every "e" in a string with a "3"') do
    expect("easement".leetspeak).to(eq("3as3m3nt"))
  end
end
