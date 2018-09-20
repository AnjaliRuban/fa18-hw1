class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    i = 0
    no_duplicates = [0]
    total = 0
    while i < a.length
        a[i] = a[i].to_i + 2
        if a[i] < 10 and a[i] % 2 == 0 and not no_duplicates.index(a[i])
            no_duplicates.push(a[i])
            total += a[i]
        end
        i += 1
    end
    return total
  end
end
