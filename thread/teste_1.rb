#https://ruby-doc.org/core-2.5.0/Thread.html

threads = []

threads << Thread.new {
    sleep 5
    puts "Thread 1"
}

threads << Thread.new { 
    5.times { |i|
        sleep 1.1
        puts "Thread 2 - nº #{i}"
    } 
}

threads << Thread.new { 
    i = 0
    while i < 5
        sleep 1.9
        i += 1
        puts "Thread 3 - nº #{i}"
    end 
}

threads << threadWhile = Thread.new { 
    i = 0
    while true
        sleep 1
        i += 1
        puts "Thread 4 - nº #{i}"
    end 
}

threads << Thread.new {
    sleep 12
    Thread.kill threadWhile
}

threads.each { |thr| thr.join }