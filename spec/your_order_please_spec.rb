require "your_order_please"



describe "order" do
    one_word_inputs = ["O1ne", "U1no"]
    one_word_inputs.each do |string|
        context "given a string with one word" do
            it "returns the given string" do
                expect(order(string)).to eq(string)
            end
        end
    end
end
