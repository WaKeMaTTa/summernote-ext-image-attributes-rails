## Publish new version

### 1. Update summernote assets

```bash
bundle exec rake update
```
// TODO : automation using rake

### 2. Update gem version number

Edit `lib/summernote-ext-image-attributes-rails/version.rb`

```ruby
module SummernoteExtImageAttributesRails
  module Rails
    VERSION = x.y.z.0
  end
end
```

### 3. Publish

Publish on rubygems

```bash
bundle exec gem release --tag
```

this command git tagging and publish
