if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path -p $HOME/.bin/scripts
    fish_add_path -p /home/n3k0/.local/bin
    fish_add_path -p  $HOME/.local/share/gem/ruby/3.0.0/bin
    fish_add_path -p $HOME/go/bin/bin
    source   $HOME/.phpbrew/phpbrew.fish
    # config.fish
    if test -z (pgrep ssh-agent)
      eval (ssh-agent -c)
      set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
      set -Ux SSH_AGENT_PID $SSH_AGENT_PID
      set -Ux SSH_AUTH_SOCK $SSH_AUTH_SOCK
    end      
end
