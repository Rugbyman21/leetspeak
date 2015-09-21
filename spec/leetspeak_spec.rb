require('rspec')
require('leetspeak')


describe('String#leetspeak') do
  it('returns a string as is when no leetspeak rules apply') do
    expect(("handy").leetspeak).to(eq("handy"))
  end
end
