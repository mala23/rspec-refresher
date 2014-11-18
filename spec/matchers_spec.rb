describe "Matchers" do

  it "asserts on equality" do
    number = 3
    expect(number).to eq 3
  end

  it "asserts on mathematical operators" do
    number = 5
    expect(number).to be >= 2
  end

  it "asserts on matching a regular expression" do
    mail = "foo@bar.io"
    regular_expression = /^\w+@\w+\.[a-z]{2,4}$/
    expect(mail).to match regular_expression
  end
  
  it "asserts on types and classes" do
    object = 2.3
    expect(object).to be_a Numeric
  end

  it "asserts on truthiness" do
    bool = true
    falsy_bool = false
    nil_value = nil
    object = Class.new

    expect(bool).to be true
  end

  it "expects errors" do
    expect do
      raise ArgumentError
   end.to raise_error
  end
  
  it "expects throws"
  it "asserts on predicates"
  it "asserts on collections"
  it "negates asserts"

end
