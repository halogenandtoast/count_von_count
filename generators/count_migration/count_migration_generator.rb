class CountMigrationGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.migration_template 'migration.rb', 'db/migrate', :migration_file_name => 'create_count_von_count_views'
    end
  end
end