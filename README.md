Ascii-art
=========

Ruby exercise

We are going to create a web page that renders some ASCII art. This means some images built using standard text characters.

Using Sinatra, build a web that accepts routes like

http://localhost:4567/ascii/one_random_word
Where 'one_random_word' can be any text. The web should render the text in ascii art.

For example:

                                         _                                      _
                                        | |                                    | |
   ___  _ __   ___   _ __ __ _ _ __   __| | ___  _ __ _____      _____  _ __ __| |
  / _ \| '_ \ / _ \ | '__/ _` | '_ \ / _` |/ _ \| '_ ` _ \ \ /\ / / _ \| '__/ _` |
 | (_) | | | |  __/ | | | (_| | | | | (_| | (_) | | | | | \ V  V / (_) | | | (_| |
  \___/|_| |_|\___| |_|  \__,_|_| |_|\__,_|\___/|_| |_| |_| \_/\_/ \___/|_|  \__,_|
                ______                                  ______
               |______|                                |______|
               
Hints:

To create the ASCII art you can use the gem artii
In the browser you need to use a monospaced font. Otherwise your ascii art will look weird.
