module JSON

  def self.open(url)
    JSON.parse(Kernel.open(url).read)
  end

end
