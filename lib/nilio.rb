require 'stringio'
require 'singleton'

# NilIO emulates a null device (like /dev/null).
class NilIO < StringIO

  include Singleton

  # Write to the null device. Ignores the
  # string parameter, just returning its byte length
  def write(string)
    string.to_s.bytesize
  end

  # Read form the null device.  Always returns nil.
  def read(length=nil, buffer=nil)
    nil
  end

end
