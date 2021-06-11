class SalesImportsController < ApplicationController
  def index
    @sales = SalesImport.paginate(:page => params[:page], per_page: 7)
    @total_value = SalesImport.all.sum(&:total)
  end

  def import
    count = SalesImport.import params[:file]
    redirect_to sales_imports_path, notice: "#{count} new sales entries"
  end
end
