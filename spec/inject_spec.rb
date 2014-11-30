# it should be able to add 1,2,3,4
# it should be able to subtract 1,2,3,4
# it should be able to divide 1,2,3,4
# it should be able to multiply 1,2,3,4
# it should be able to add 1,2,3,4 with an initial argument and symbol

# inject(initial, sym) → obj click to toggle source
# inject(sym) → obj
# inject(initial) { |memo, obj| block } → obj
# inject { |memo, obj| block }








describe Array do
  
  context 'my inject should be able to' do

    it 'should add [1,2,3,4]' do
      expect([1,2,3,4]).my_inject {|accumulator, el| accumulator + el}).to eq(10)
    end

    it "should subtract [1,2,3,4]" do
      expect([1,2,3,4]).my_inject {|accumulator, el| accumulator - el}).to eq(-8)
  end

    it 'should multiply [1,2,3,4]' do
      expect([1,2,3,4]).my_inject {|accumulator, el| accumulator * el}).to eq(24)

    it 'should divide [1,2,3,4]' do
      expect([1,2,3,4]).my_inject {|accumulator, el| accumulator / el}).to eq(10)
  end
end
end
