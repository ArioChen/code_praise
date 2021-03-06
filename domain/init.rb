# frozen_string_literal: true

folders = %w[values entities
             database_repositories github_mappers blame_reporter]

folders.each do |folder|
  require_relative "#{folder}/init.rb"
end
