# JqueryBcSwipe
This gem adds the super lightweight (~600 bytes) jQuery plugin to enable swipe gestures for Bootstrap 3
carousels on iOS and Android to Rails' asset pipeline.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'jquery_bc_swipe'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install jquery_bc_swipe
```

Include jquery.bcSwipe (or jquery.bcSwipe.min) in your `application.js` manifest:

```javscript    
//= require jquery
//= require jquery_ujs
//= require jquery.bcSwipe
```

## Usage
```javascript
$('.carousel').bcSwipe({ threshold: 50 });
```
Adjusting threshold will determine how long a swipe must be to move to the next carousel slide.
For more details see [Bootstrap Carousel Swipe](https://github.com/maaaaark/bcSwipe)

## Contributing
Feel free to report gem issues to [here](https://github.com/mawiegand/jquery-bc-swipe/issues).
For library issues see [Bootstrap Carousel Swipe](https://github.com/maaaaark/bcSwipe).

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
