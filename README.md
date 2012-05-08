# NilIO [![Build Status](https://secure.travis-ci.org/discom4rt/nilio.png)](http://travis-ci.org/discom4rt/nilio)

NilIO emulates a null device

## Usage

Create a NilIO:

	>> null_device = NilIO.new
	=> #<NilIO: ... >

Write to it:

	>> null_device.write("It's so nil")
	=> 11

Read from it:

	>> null_device.read(1)
	=> 

It's always EOF:

	>> null_device.eof?
	=> true





