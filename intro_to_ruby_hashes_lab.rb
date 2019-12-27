def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {name: 'John Reiner', age: 29}
end

def pioneer
  pioneer = {name: 'Grace Hopper'}
end

def id_generator
  id = {id: 5}
end

def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    key.to_sym += 1
  else
    key.to_sym =  1
  end
end
