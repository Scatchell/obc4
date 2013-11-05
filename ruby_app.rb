commands = {
    'add' => 'stages files for git to commit',
    'commit' => 'commits changes to local repository',
    'push' => 'pushes all differing commits to remote repository',
    'stash' => 'temporarily stores and removes current changes',
    'stash pop' => 'retrieves the temporarily stored changes from git stash'
}

puts 'list of git commands:'
sorted_commands = commands.keys.sort

sorted_commands.each do |command_name|
    puts 'git ' + command_name + " is very cool, it " + commands[command_name]
end
