class PrintCharTextCnt

  def initialize(string, hash = Hash.new(0))
    @string = string
    @hash = hash
  end

  def find_print_char
    @string.split("").each do |x|
      @hash[x]+=1
    end
    puts @hash
  end

end

test = PrintCharTextCnt.new("Hello")
test.find_print_char
