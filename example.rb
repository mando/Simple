puts <<-EX

Machine.new(
  GreaterThan.new(
    Number.new(1), Number.new(2)
  )
).run
# should return false

Machine.new(
  GreaterThan.new(
    Number.new(2), Number.new(1)
  )
).run
# should return true

Machine.new(
  GreaterThan.new(
    Number.new(2), Number.new(2)
  )
).run
# should return false

EX
