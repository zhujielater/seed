module ApplicationHelper
  def article_params
    params.require(:article).permit(:symbol, :date, :price, :comment)
  end
end
