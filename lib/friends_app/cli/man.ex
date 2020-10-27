defmodule FriendsApp.CLI.Main do

alias Mix.Shell.IO, as: Shell

def start_app do
    Shell.cmd("cls")
    welcome_message()
    Shell.prompt("Precione ENTER para continuar...")
    start_menu_choice()
end

defp welcome_message do
    Shell.info("============= Friends App ============")
    Shell.info("Seja bem vindo")
    Shell.info("======================================")
end

defp start_menu_choice do
    FriendsApp.CLI.MenuChoice.start
end


end