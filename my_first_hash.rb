def my_hash
  my_hash = {"my_name" => "Morgan Matney"}
end

def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

  the_manifest["oil paintings"]
end

def adding
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }

  the_manifest["muskets"] = 2
  the_manifest["gun powder"] = 4
  the_manifest
end
