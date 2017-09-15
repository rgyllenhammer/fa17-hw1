class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    unique = a.uniq

    unique.map! do |el|
      el = el.to_i
      el +=2
    end

    unique.delete_if do |el|
      el % 2 == 1 or el >= 10
    end

    unique.each do |el|
      sum += el
    end
    
    return sum

  end
end
