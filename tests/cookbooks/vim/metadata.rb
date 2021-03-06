maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs vim and optional extra packages."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

attribute "vim/sucks",
  :display_name => "VIM sucks?",
  :description => "Describes whether VIM sucks",
  :default => "true"
