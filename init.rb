require 'heroku/helpers'
require 'heroku/command'
require 'heroku/command/run'

class Heroku::Command::Bash < Heroku::Command::Run

  # Run bash on heroku
  def index
    run_attached(bash_cmd)
  end

  protected

  def bash_cmd
    <<-CMD
export PS1='\\t $HEROKU_APP_NAME:\\w> '
bash
    CMD
  end

end
