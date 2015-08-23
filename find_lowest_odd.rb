class FindOddNum

  def initialize(array,odd = [])
    @array = array
    @odd = odd
  end

  def find_min_odd
    @array.each do |x|
      unless x % 2 == 0
        @odd << x
      end
    end
    print "the lowest minimum number is " + "#{@odd.min}"
  end

end

test = FindOddNum.new([3,5,4,2,11])
test.find_min_odd
