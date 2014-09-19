class Searcher
  include MyTwitterModule

  attr_reader :results

  def initialize(search_term)
    @results = @@client.search(search_term).to_a
  end
end
