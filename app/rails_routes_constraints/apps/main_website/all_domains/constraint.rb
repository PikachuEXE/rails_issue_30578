# See http://guides.rubyonrails.org/routing.html
# Section 3.10

module Apps
  module MainWebsite
    module AllDomains
      class Constraint
        def matches?(_request)
          true
        end
      end
    end
  end
end
