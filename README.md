#rQRcode!

What it do: encodes string data into QR Codes!

How it do? ~~Magic!~~ Code stuffs!

#### The rQRCode gem is a Ruby-only library that encodes (no decode functionality) data into QR Codes.

## Installation

`gem install rqrcode`

rQRCode has a dependency of chunky_png in order to make PNG image QR codes (I *do not* have this working yet) aside from the basic HTML output

Add

`# environment.rb

require 'rqrcode'`