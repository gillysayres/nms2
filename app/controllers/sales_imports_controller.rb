class SalesImportsController < ApplicationController
  def index
    @sales = SalesImport.all
  end

  def import
    count = SalesImport.import params[:file]
    redirect_to sales_imports_path, notice: "#{count} new sales entries"
  end
end
