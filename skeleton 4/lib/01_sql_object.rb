require_relative 'db_connection'
require 'active_support/inflector'
# NB: the attr_accessor we wrote in phase 0 is NOT used in the rest
# of this project. It was only a warm up.

class SQLObject
  def self.columns

  end

  def self.finalize!
  end

  @table_name 
  def self.table_name=(table_name_parameter)
    @table_name = table_name_parameter
  end

  def self.table_name
    # if @table_name == nil
    #   self.table_name = self.name.tableize
    # else
      return self.name.tableize
    # end

  end

  def self.all
    # ...
  end

  def self.parse_all(results)
    # ...
  end

  def self.find(id)
    # ...
  end

  def initialize(params = {})
    # ...
  end

  def attributes
    # ...
  end

  def attribute_values
    # ...
  end

  def insert
    # ...
  end

  def update
    # ...
  end

  def save
    # ...
  end
end
