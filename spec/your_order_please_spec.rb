require "your_order_please"

describe "order" do
    context "given a string with one word" do
        it "returns the given string" do
            expect(order("O1ne")).to eq("O1ne")
        end
    end

    context "given a string with one word" do
        it "returns the given string" do
            expect(order("U1no")).to eq("U1no")
        end
    end
end
