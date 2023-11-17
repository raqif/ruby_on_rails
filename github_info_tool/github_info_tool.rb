# github_info_tool.rb

require "httparty"
require "json"

class GitHubInfoTool
  include HTTParty
  base_uri "https://api.github.com"

  def initialize(username, repo)
    @username = username
    @repo = repo
  end

  def fetch_repo_info
    response = self.class.get("/repos/#{@username}/#{@repo}")
    if response.success?
      JSON.parse(response.body)
    else
      puts "Error fetching repository information: #{response.code} - #{response.message}"
      nil
    end
  end

  def display_info
    info = fetch_repo_info
    puts "Repository Name: #{info['name']}"
    puts "Description: #{info['description']}"
    puts "Stars: #{info['stargazers_count']}"
    puts "Forks: #{info['forks_count']}"
    puts "Watchers: #{info['watchers_count']}"
  end
end

# Example usage:
tool = GitHubInfoTool.new("rails", "rails")
tool.display_info

class MyClass
  def my_method
    puts self.class
  end
end

obj = MyClass.new
obj.my_method
