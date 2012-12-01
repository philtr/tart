# Tart (Terminal art)

Draw pretty pictures in your terminal with ease

## Installation

Add this line to your application's Gemfile:

    gem 'tart'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tart

## Usage

Build an image map like this one found in `examples/mario.tart`:

```
............KK...KK
............KWKKKKK
............KWWKRRRK
............KKWWRRRRK
...........KRKWRKKKKKKK
...........KRRKKKKKKKKKK
..........KRRKKKWWWWKK
.........KKKKKWWWKWK
.........KWWKKWWWKWKKK
.........KWWKKKWWWWWWWKKKKKKK
.........KWWWKWWKWWWWWKKGGGGKK
..........KWWWWKKKWWWKGGKKKKGGK
...........KKWWWWKKKKGGKGGGGKGGK
............KKKWWWWKKGKGGGGGGKGK
...........KKRRKKKKKGKGGGGGGGGKGK
..........KKRRRRRKRKKGKGGGGGGKGKK
..........KKRRRRRRKKKGGKGGGGKGGGKK
.........KKKKRRRRRKWWKGGKKKKGGGGGK
.KKKKKKKKKKKKKKRRKWWWWKKGGGGKGGKKK
KKRWWRRWWRKKKKKKKKWWWWKGGGGGGKKKWWK
KRRWWRRWWKKKKKKKWWKWWKKGGGGGGKWWWK
KRRWWRRWKRRKKKKKKKKKKRKKKKKKKWWKK
KKRWWRRKKRKKKKKKKKKRRRKWWWWWWWK
.KKKKKKKRRKKKKKKKKKRRRKKWWWWKK
.......KRRKKKKK...KRRKKKKKKKK
.......KRRKK.......KKK
........KK
```

Where K is black, G is green, etc. All the possible colors can be found
[here](https://github.com/philtr/tart/blob/master/lib/tart/builder.rb#L29-L49)

Then run

```
tart bake examples/mario.tart
```

And something pretty happens:

![Picture of Mario](http://f.cl.ly/items/0T2g2Y3z2k2L0R1m1X3S/Screen%20Shot%202012-11-30%20at%206.02.19%20PM.png)

Check out the examples if you'd like.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
