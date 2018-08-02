# QuotationApp ver.1.0.0

> This is a Ruby on Rails 5 app that allows user to create their own quotes anonymously.

### Features

- View all quotes
- Add quotes anonymously

### Upcoming Features

> Development of this app has been suspended.

### Code Example

```ruby
def create
    @quotes = Quote.new(params.require(:quote).permit(:quote)
end
```
>Author : Łukasz Bartmiński
