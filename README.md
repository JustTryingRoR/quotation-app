# QuotationApp ver.0.0.1

> This is a Ruby on Rails 5 app that allows user to create their own quotes anonymously.

### Features

> Early development status of app, no features yet.

### Upcoming Features

- View all quotes
- Add quotes anonymously

### Code Example

```ruby
def create
    @quotes = Quote.new(params.require(:quote).permit(:quote)
end
```
>Author : Łukasz Bartmiński