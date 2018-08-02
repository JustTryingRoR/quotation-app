# QuotationApp ver.0.0.1

> This is a Ruby on Rails 5 app that allows user to create their own quotes anonymously.

### Features

- View all quotes

### Upcoming Features

- Add quotes anonymously

### Code Example

```ruby
def create
    @quotes = Quote.new(params.require(:quote).permit(:quote)
end
```
>Author : Łukasz Bartmiński
