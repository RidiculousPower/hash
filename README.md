# Hash #

http://rubygems.org/gems/hash

# Summary #

A convenience package providing a collection of all-purpose Hash subclasses.

# Description #

Event-hooked Hash, Downward-Compositing Hash.

# Install #

* sudo gem install hash

# Usage #

## Basic Event-Hooked Hash ##

Event-Hooked Hash ensures that all method calls go through common points so that event hooks can be inserted.

Event-Hooked Hash responds to #initialize( configuration_instance = nil, *args ), where *args is passed to Hash#initialize.

* <a href="https://github.com/RidiculousPower/hash-hooked">Hash::Hooked</a> (provided by <a href="https://rubygems.org/gems/hash-hooked">hash-hooked</a>)

## Compositing Hash ##

Compositing Hash optionally maintains a parent-child relationship.

Compositing Hash responds to #initialize( parent_instance = nil, configuration_instance = nil, *args ), where everything after parent_instance is passed to the Event-Hooked hash #initialize.

* <a href="https://github.com/RidiculousPower/hash-compositing">Hash::Compositing</a> (provided by <a href="https://rubygems.org/gems/hash-compositing">hash-compositing</a>)

# License #

  (The MIT License)

  Copyright (c) Ridiculous Power, Asher

  Permission is hereby granted, free of charge, to any person obtaining
  a copy of this software and associated documentation files (the
  'Software'), to deal in the Software without restriction, including
  without limitation the rights to use, copy, modify, merge, publish,
  distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to
  the following conditions:

  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.