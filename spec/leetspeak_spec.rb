require('rspec')
require('leetspeak')


describe('String#leetspeak') do
  it('returns a string as is when no leetspeak rules apply') do
    expect(("handy").leetspeak).to(eq("handy"))
  end

  it('replaces every "e" in a string with a "3"') do
    expect(("elephant").leetspeak).to(eq("3l3phant"))
  end

  it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  end


  it('replaces every "o" in a string with a "0"') do
   expect("moo moo".leetspeak).to(eq("m00 m00"))
 end

 it('replaces every "s" in a string with a "z"') do
    expect("roses".leetspeak).to(eq("r0z3z"))
  end

  # it('does NOT replace the first letter when it is an s') do
  #   expect("sassafrass".leetspeak).to(eq("zazzafrazz"))
  # end

  it('replaces letters correctly in a string of words') do
    expect("I scream you scream we all scream for raspberry ice cream".leetspeak).to(eq("1 zcr3am y0u zcr3am w3 all zcr3am f0r razpb3rry ic3 cr3am"))
  end
end
