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

Build an image map like this one:

```
............KK...KK
............KWKKKKK
............KWWKGGGK
............KKWWGGGGK
...........KGKWGKKKKKKK
...........KGGKKKKKKKKKK
..........KGGKKKWWWWKK
.........KKKKKWWWKWK
.........KWWKKWWWKWKKK
.........KWWKKKWWWWWWWKKKKKKK
.........KWWWKWWKWWWWWKKRRRRKK
..........KWWWWKKKWWWKRRKKKKRRK
...........KKWWWWKKKKRRKRRRRKRRK
............KKKWWWWKKRKRRRRRRKRK
...........KKGGKKKKKRKRRRRRRRRKRK
..........KKGGGGGKGKKRKRRRRRRKRKK
..........KKGGGGGGKKKRRKRRRRKRRRKK
.........KKKKGGGGGKWWKRRKKKKRRRRRK
.KKKKKKKKKKKKKKGGKWWWWKKRRRRKRRKKK
KKGWWGGWWGKKKKKKKKWWWWKRRRRRRKKKWWK
KGGWWGGWWKKKKKKKWWKWWKKRRRRRRKWWWK
KGGWWGGWKGGKKKKKKKKKKGKKKKKKKWWKK
KKGWWGGKKGKKKKKKKKKGGGKWWWWWWWK
.KKKKKKKGGKKKKKKKKKGGGKKWWWWKK
.......KGGKKKKK...KGGKKKKKKKK
.......KGGKK.......KKK
........KK
```

Where K is black, G is green, etc.

Then run

```
tart -b /path/to/file
```

And something pretty happens:

![Picture of Mario](http://f.cl.ly/items/320Z460E2j260S0e2u1G/Screen%20Shot%202012-11-30%20at%202.35.13%20PM.png)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
