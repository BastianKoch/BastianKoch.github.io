# Patch for Ruby >= 3.2 which removed tainted?/taint/untaint
class Object
  def tainted?
    false
  end
end
