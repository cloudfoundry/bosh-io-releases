#!/bin/bash
set -e

echo "-----> index.yml"
ruby -ryaml -e 'puts YAML.load_file("#{File.dirname(File.expand_path(__FILE__))}/index.yml")'

echo "-----> avatars.yml"
ruby -ryaml -e 'puts YAML.load_file("#{File.dirname(File.expand_path(__FILE__))}/avatars.yml")'

echo "-----> categories.yml"
ruby -ryaml -e 'puts YAML.load_file("#{File.dirname(File.expand_path(__FILE__))}/categories.yml")'
