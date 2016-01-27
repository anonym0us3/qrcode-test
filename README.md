#rQRcode!

What it do: encodes string data into QR Codes!

How it do? ~~Magic!~~ Code stuffs!

#### The rQRCode gem is a Ruby-only library that encodes (no decode functionality) data into QR Codes.

## Installation

`gem install rqrcode`

rQRCode has a dependency of chunky_png in order to make PNG image QR codes (I *do not* have this working yet) aside from the basic HTML output

Add `require 'rqrcode'` to your environment.rb file (located in: .../rails_app_name/config/environment.rb)

Found a [tutorial/setup](https://richonrails.com/articles/generating-qr-codes-in-your-ruby-on-rails-application) that has the code to create a super-basic page that takes any input string and generates an HTML QR code for you. This data is **not** saved by default, and I couldn't figure out how to have the DB save the data (yet).