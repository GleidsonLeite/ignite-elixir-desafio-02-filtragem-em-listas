# ListFilter

This is a simple Elixir code that implements the `call/1` function in the `ListFilter` module. It is part of the "Ignite" training promoted by Rocketseat.

The purpose of this code is to filter a list of values, keeping only the odd numbers. It removes any non-numeric elements from the list and then uses the `Enum.filter/2` function to filter the odd numbers.

## Prerequisites

Before running this code, you need to have Elixir installed on your machine. For installation instructions, please refer to the official Elixir documentation at https://elixir-lang.org/.

## Running the code

1. Open a terminal and navigate to the directory where the `list_filter.ex` file is located.

2. Start the Elixir interactive shell by entering the following command in the terminal:

   ```
   iex
   ```

3. In the interactive shell, compile the `ListFilter` module by typing:

   ```elixir
   c("list_filter.ex")
   ```

4. Now you can use the `ListFilter.call/1` function to filter a list. For example, execute the following command:

   ```elixir
   ListFilter.call(["1", "2", "3", "4", "5"])
   ```

   This will return a new list containing only the odd numbers from the original list.

Congratulations! You have successfully executed the `ListFilter` code in Elixir.

## Contribution

This code was developed as part of the "Ignite" training promoted by Rocketseat. Feel free to contribute with improvements, bug fixes, or new features to this project.

If you have any questions or suggestions, please feel free to contact us.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
