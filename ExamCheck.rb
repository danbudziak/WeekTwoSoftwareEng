def randomScore
    test_score = Random.rand(100)
    
    if test_score >= 50
        print "Your score is #{test_score}% so you passed the exam\n"
        return true
    elsif test_score < 50
        print "Your score is #{test_score}% so you failed the exam\n"
        return false
    end
    
end

randomScore
randomScore
randomScore

