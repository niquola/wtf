class Menu
  class << self
    def main
      [
       {label: 'About'},
       {label: 'Events'},
       {label: 'Membership'},
       {label: 'News', href: '/news'},
       {label: 'Contacts'},
       {label: 'Sign In'}
      ].map {|h| OpenStruct.new(h)}
    end
  end
end
