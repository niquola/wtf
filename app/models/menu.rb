class Menu
  class << self
    def main
      [
       {label: 'About'},
       {label: 'Membership'},
       {label: 'News', href: '/news'},
       {label: 'Calendar', href: '/events'},
       {label: 'Contacts', href: 'contacts'},
      ].map {|h| OpenStruct.new(h)}
    end
  end
end
