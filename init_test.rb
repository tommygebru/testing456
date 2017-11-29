require "rubygems"
require "git"

begin
  g = Git.open(".")
rescue
  puts "Please try again. The command did not initialize a Git repository"
  exit 1
else
  exit 0
end