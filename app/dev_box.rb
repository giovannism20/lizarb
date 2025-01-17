class DevBox < Liza::DevBox

  # Configure your bench panel per the DSL in http://guides.lizarb.org/panels/bench.html
  configure :bench do
    # set :log_level, ENV["dev.bench.log_level"]
  end

  # Configure your command panel per the DSL in http://guides.lizarb.org/panels/command.html
  configure :command do
    # set :log_level, ENV["dev.command.log_level"]
    set :log_details, false
  end

  # Configure your generator panel per the DSL in http://guides.lizarb.org/panels/generator.html
  configure :generator do
    # set :log_level, ENV["dev.generator.log_level"]
    set :log_details, false
  end

  # Configure your command panel per the DSL in http://guides.lizarb.org/panels/log.html
  configure :log do
    # set :log_level, ENV["dev.log.log_level"]
  end

  # Configure your shell panel per the DSL in http://guides.lizarb.org/panels/shell.html
  configure :shell do
    # set :log_level, ENV["dev.shell.log_level"]
  end

  # Configure your terminal panel per the DSL in http://guides.lizarb.org/panels/terminal.html
  configure :terminal do
    # set :log_level, ENV["dev.terminal.log_level"]
  end

end
