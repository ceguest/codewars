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

    unordered_two_word_inputs = [["W2orld He1llo", "He1llo W2orld"],
                                 ["Wars2 1Code", "1Code Wars2"]]
    unordered_two_word_inputs.each do |input, output|
        context "given a string with two unordered words" do
            it "returns the words in the correct position" do
                expect(order(input)).to eq(output)
            end
        end
    end

    context "given an empty string" do
        it "returns an empty string" do
            expect(order("")).to eq("")
        end
    end

    ordered_two_word_inputs = [["He1llo W2orld", "He1llo W2orld"],
                               ["1Code Wars2", "1Code Wars2"]]
    ordered_two_word_inputs.each do |input, output|
        context "given a string with two ordered words" do
            it "returns the words in the correct position" do
                expect(order(input)).to eq(output)
            end
        end
    end
end

