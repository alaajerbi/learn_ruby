class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    h = @seconds / 3600
    m = (@seconds % 3600) / 60
    s = @seconds % 60

    "%02d" % h + ":" + "%02d" % m + ":" + "%02d" % s
  end
end
