class SqlQueriesController < ApplicationController
  before_action :load_ivars
  def index
    render json: { sql_queries: @sql_queries }
  end

  def show
    render json: @sql_query
  end

  def create
    render json: SqlQuery.create!(sql_query_params)
  end

  def update
    render json: @sql_query.update!(sql_query_params)
  end

  def destroy
    render json: @sql_squery.destroy
  end

  private
  def load_ivars
    @sql_queries = SqlQuery.all
    @sql_query   = SqlQuery.find(params[:id]) if params[:id]
  end

  def sql_query_params
    params.permit(:querystring)
  end
end
