def computeQueueTime(customers, n)
    queue = Array.new(n,0)
    puts "#{queue} queue"
    customers.each do |customer|
        puts "#{queue.min} queue.min"
        puts "#{queue.index(queue.min)} index of queue.min"
        queue[queue.index(queue.min)] =+ customer
        puts "#{queue} queue"
    end
queue.max
end

puts computeQueueTime([8,5,2,4,2,5,4], 4)


