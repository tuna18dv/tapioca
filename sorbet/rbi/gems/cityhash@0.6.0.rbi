# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `cityhash` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module CityHash
  class << self
    def hash128(input, seed = T.unsafe(nil)); end
    def hash64(input, seed1 = T.unsafe(nil), seed2 = T.unsafe(nil)); end
  end
end

CityHash::HIGH64_MASK = T.let(T.unsafe(nil), Integer)

module CityHash::Internal
  class << self
    def hash128(_); end
    def hash128_with_seed(_, _); end
    def hash64(_); end
    def hash64_with_seed(_, _); end
    def hash64_with_seeds(_, _, _); end
  end
end

CityHash::LOW64_MASK = T.let(T.unsafe(nil), Integer)

CityHash::VERSION = T.let(T.unsafe(nil), String)