require 'launchy'

namespace :splittingred do
  desc 'Launch my personal website, GitHub page, Twitter profile, LinkedIn profile and resume.'
  task :all => [:website,:github,:twitter,:linkedin,:resume]

  desc 'Launch my GitHub page.'
  task :github do
    Launchy.open('https://github.com/splittingred')
  end

  desc 'Launch my Twitter profile.'
  task :twitter do
    Launchy.open('https://twitter.com/splittingred')
  end

  desc 'Launch my personal website.'
  task :website do
    Launchy.open('http://splittingred.com/')
  end

  desc 'Launch my LinkedIn profile.'
  task :linkedin do
    Launchy.open('https://linkedin.com/in/splittingred')
  end

  desc 'View my resume'
  task :resume do
    Launchy.open('http://splittingred.com/resume.pdf')
  end

  desc 'Download my resume'
  task :resume_download do
    `wget http://splittingred.com/resume.pdf`
  end

  desc 'Launch my angel.co page.'
  task :angelco do
    Launchy.open('https://angel.co/splittingred')
  end
end

task :shaun_mccormick => %w(splittingred:all)
task :shaunmccormick => %w(splittingred:all)
task :splittingred => %w(splittingred:all)
task :default => %w(splittingred:all)