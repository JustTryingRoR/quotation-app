class QuotesController < ApplicationController
  def index
    @quotes = Quote.all
  end

  def new
    @quotes = Quote.new
  end

  def create
    @quotes = Quote.new(params.require(:quote).permit(:quote))

    respond_to do |format|
      if @quotes.save
        format.html { redirect_to quotes_path, notice: 'Your quote has been added!' }
      else
        format.html { render :new }
      end
    end
  end

end
