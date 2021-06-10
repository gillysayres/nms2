class SalesImportsController < ApplicationController
  def index
    @sales = SalesImport.paginate(:page => params[:page], per_page: 10)
  end

  def import
    count = SalesImport.import params[:file]
    redirect_to sales_imports_path, notice: "#{count} new sales entries"
  end
end

# @ordertotals = Orderline.where(:id =>  @orderparts.id).sum("quantity * price")
