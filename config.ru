$LOAD_PATH.unshift(File.dirname(__FILE__) + '/lib')

require 'git_hub_trend'

run GitHubTrend::Application
