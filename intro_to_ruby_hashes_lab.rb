def base_hash
  monopoly = {
		:railroads => {}
	}
	monopoly
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	monopoly = {
		:railroads => {
			:pieces => 4
		}
	}
	monopoly
end

def monopoly_with_third_tier
	monopoly = {
		:railroads => {
			:rent_in_dollars => {
				:names => "string",
				:key1 => "string1",
				:key2 => "string2",
				:key3 => "string3"
			}
		}
	}
	monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
