###
 # @Author: 1dayluo
 # @Date: 2023-03-10 19:38:00
 # @LastEditTime: 2023-04-17 12:20:51
### 
if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path -p $HOME/.bin/scripts
    fish_add_path -p /home/n3k0/.local/bin
    fish_add_path -p  $HOME/.local/share/gem/ruby/3.0.0/bin
    fish_add_path -p $HOME/go/bin/bin
    source   $HOME/.phpbrew/phpbrew.fish
    # config.fish
    #SSH-agent:https://gitlab.com/kyb/fish_ssh_agent
    fish_ssh_agent
end
