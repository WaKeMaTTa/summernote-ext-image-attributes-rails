# summernote-ext-image-attributes-rails

The gemification of the summernote extension [summernote-image-attributes][summernote-image-attributes]
for Rails >= 3.1.

<p align="center">
  <img src="https://user-images.githubusercontent.com/3450257/39814132-682c4820-5393-11e8-9245-c356d4fa749e.png" />
</p>

## Demo

Also, we have a [**live demo**][summernote-image-attributes-demo] (press the image inside of the editor).

## Installation

Add the following gems to your application's `Gemfile`:

```ruby
gem 'bootstrap-sass'   # required
gem 'summernote-rails' # required
gem 'summernote-ext-image-attributes-rails', '~> 0.8.10'
```

And then execute on the terminal:

```bash
bundle install
```

## Usage

### JavaScript

In `app/assets/javascripts/application.js`, you should add in this order:

```js
//= require bootstrap
//= require summernote
//= require summernote-ext-image-attributes
```

### CoffeeScript

In `app/assets/javascripts/application.coffee`, you should add in this order:

```coffeescript
#= require bootstrap
#= require summernote
#= require summernote-ext-image-attributes
```

## Customization

```js
$('[data-provider="summernote"]').summernote({
  popover: {
    image: [
      ['custom', ['imageAttributes']],
      ['imagesize', ['imageSize100', 'imageSize50', 'imageSize25']],
      ['float', ['floatLeft', 'floatRight', 'floatNone']],
      ['remove', ['removeMedia']]
    ],
  },
  lang: 'en-US', // Change to your chosen language
  imageAttributes: {
    icon: '<i class="note-icon-pencil"/>',
    removeEmpty: false, // true = remove attributes | false = leave empty if present
    disableUpload: false // true = don't display Upload Options | Display Upload Options
	}
});
```

More information [**here**][summernote-image-attributes-wiki].

## Versioning

|  Major  |  Minor  |  Patch  |  Current  |
|:-------:|:-------:|:-------:|:---------:|
| is the major of [summernote][summernote] | is the minor of [summernote][summernote] | is the patch of [summernote][summernote] | is the vesion of this extension |

*Example:*

The compatible versions of this gem with [summernote][summernote] `v0.8.10` are:

- `summernote-ext-image-attributes-rails v0.8.10.X`

## License

[MIT][license]


[summernote]: https://github.com/summernote/summernote
[summernote-image-attributes]: https://github.com/DiemenDesign/summernote-image-attributes
[summernote-image-attributes-wiki]: https://github.com/DiemenDesign/summernote-image-attributes
[summernote-image-attributes-demo]: https://jsfiddle.net/wakematta/w76hmwaj/1/
[license]: ./LICENSE
