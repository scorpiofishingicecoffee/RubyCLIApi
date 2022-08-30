# RubyCLIApi
<h1>Description</h1>

A repository for Ruby CLI which allows users to gather information from an API
Task:
Write a code which scrapes data from a website or utilize an API from a public website.
<h1>Instructions</h1>

-If you're using MAC, make sure you have downloaded ZSH BASH.

-If you're using Windows, make sure you have Ruby Command Prompt Bash.

-If you're using any other kind of operating system, make sure you have read through this guide.

-<a href="https://www.ruby-lang.org/en/documentation/installation/">Click here to view the guide</a>

---------------------------------------
<h1>Contributor's Guide</h1>
Download this repo into your computer. Then locate the folder. If the folder is located in Downloads, 
you should Cd to downloads and if you downloaded it to your Desktop. Cd to your Desktop.

-To open this repo:

-Open your Ruby Command Prompt Bash

-Type the following to you Ruby Command Prompt Bash:

-Cd Downloads

-Cd RubyCLIApi

-Cd PUBG_cli

-Ruby bin/run

This is what you will see:

Loading...
Welcome!
This is a Ruby CLI API Scraper Application

Hey! Welcome to the Ruby CLI API Scraper Application!

I only provide lists of games tho.

Please provide your name below then hit enter to continue.

Please enter your name.

[LOL]
Cool! LOL, it's nice having you here.

Please enter 'y' for yes or 'e' to exit.

If you enter 'y'. This is what you'll see:

Please type 'y' then enter to enter PRY shell.

Then type GAMES.all then enter to call for API data.

It's loading. Please wait...

For a better Pry experience on Windows, please use ansicon:

  https://github.com/adoxa/ansicon
  
If you use an alternative to ansicon and don't want to see this warning again,

you can add "Pry.config.windows_console_warning = false" to your pryrc.

From: C:/Users/61451/Desktop/PUBG_cli/lib/PUBG_cli/api_or_scraper.rb:15 API.get_data:

     2: def self.get_data
     3:   require 'uri'
     4:   require 'net/http'
     5:   require 'openssl'
     6:   require 'pry'
     7:   require 'rest-client'
     8:   require 'json'
     9:
    10:   response = RestClient.get('https://api.rawg.io/api/games?key=3c53bed4350c498485c6ee01a33bc066')
    11:   games_array = JSON.parse(response)["results"]
    12:   games_array.each do |game|
    13:   GAMES.new(game)
    14:   end
 => 15:   binding.pry
    16:   end

[1] pry(API)>

Within the Pry, enter:

-GAMES.all

Then this informations will show up:

=> [#<GAMES:0x000001f7f3b300a0
  @id=3498,
  @name="Grand Theft Auto V",
  @rating=4.47,
  @rating_top=5,
  @released="2013-09-17",
  @slug="grand-theft-auto-v">,
 #<GAMES:0x000001f7f3b28940
  @id=3328,
  @name="The Witcher 3: Wild Hunt",
  @rating=4.67,
  @rating_top=5,
  @released="2015-05-18",
  @slug="the-witcher-3-wild-hunt">,
  
  and so on...

-------------------------------------
What if you enter 'e'?

This is what you'll see:

You can exit from the Pry Shell.

Within the PRY Shell type 'exit!' then enter to exit from Pry Shell.

Outside the Pry Shell, and within the Ruby Shell, type 'exit' then enter to exit completely.


For a better Pry experience on Windows, please use ansicon:

  https://github.com/adoxa/ansicon
  
If you use an alternative to ansicon and don't want to see this warning again,

you can add "Pry.config.windows_console_warning = false" to your pryrc.

From: C:/Users/61451/Desktop/PUBG_cli/lib/PUBG_cli/api_or_scraper.rb:15 API.get_data:

     2: def self.get_data
     3:   require 'uri'
     4:   require 'net/http'
     5:   require 'openssl'
     6:   require 'pry'
     7:   require 'rest-client'
     8:   require 'json'
     9:
    10:   response = RestClient.get('https://api.rawg.io/api/games?key=3c53bed4350c498485c6ee01a33bc066')
    11:   games_array = JSON.parse(response)["results"]
    12:   games_array.each do |game|
    13:   GAMES.new(game)
    14:   end
 => 15:   binding.pry
    16:   end

[1] pry(API)>

-------------------------------------

-------------------------------------
<h1>License</h1>
<h2>The MIT License (MIT)</h2>
<a href="https://github.com/scorpiofishingicecoffee/RubyCLIApi/pull/1/commits/92a4230a51f9a95a882a897eabdb03cbc7ba7d02#diff-c693279643b8cd5d248172d9c22cb7cf4ed163a3c98c8a3f69c2717edd3eacb7"> MIT License</a>

-----------------------------------

<h1>~<a href="https://medium.com/@seriouslydudelma/changelog-a1c25ef7d369"> CHANGE LOG DOCUMENTATION </a></h1>

-----------------------------------

<h1>~<a href="https://medium.com/@seriouslydudelma/resources-5ea35ead1246"> RESOURCES </a></h1>

------------------------------------
<h1><a href="https://medium.com/@seriouslydudelma/ruby-proj-a443789c50bf"> Blog Link</a></h1>

------------------------------------
