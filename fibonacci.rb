require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

  def fibonacci(n)
    sequence = []
    sequence << n
    sequence << (n + n)
    y = 0
    z = 1
      n.times do
        sequence << (sequence[y] + sequence[z])
        y += 1
        z += 1
      end
    puts sequence.last
  end

  fibonacci(1)


  # def fibonacci(n)
  #   sequence = [1, 1]
  #   y = 0
  #   z = 1
  #     (n - 2).times do
  #       sequence << (sequence[y] + sequence[z])
  #       y += 1
  #       z += 1
  #     end
  #   puts sequence.last
  # end
