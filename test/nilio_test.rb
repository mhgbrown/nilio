$:.unshift(File.dirname(__FILE__) + '/../lib')

require 'test/unit'
require 'nilio'

class NilIOTest < Test::Unit::TestCase
  def setup
    @null_device = NilIO.new
  end

  def test_should_discard_any_data_written
    @null_device.write("I am writing something")
    assert_equal @null_device.readlines.length, 0
  end

  def test_should_provide_no_data_when_read
    assert_equal @null_device.read(200), nil
  end

  def test_should_report_eof
    assert @null_device.eof?
  end
end
