require "rubygems"
require "git"

g = Git.open(".")

if g.ls_files.has_key?("scene-1.txt")
  puts "Use the Git command to add files to the staging area."
  exit 0
else
  exit 1
end