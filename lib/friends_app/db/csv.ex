defmodule FriendsApp.DB.CSV do
  alias Mix.Shell.IO, as: Shell
  alias FriendsApp.CLI.Menu

  def perform(chosen_menu_item) do
    chosen_menu_item

    case chosen_menu_item do
      %Menu{label: _, id: :create} -> Shell.info("Create")
      %Menu{id: :read, label: _} -> Shell.info("read")
      %Menu{id: :update, label: _} -> Shell.info("update")
      %Menu{id: :delete, label: _} -> Shell.info("delete")
    end
  end
end
