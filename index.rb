class Candidate 
    def initialize(resume, skills, language, interwiev, refference, experience, age)
        @resume = resume
        @skills = skills
        @language = language
        @refference = refference
        @experience = experience
        @interwiev = interwiev 
        @age = age
    end
end

Tim = Candidate.new(50, 40, 90, 50, 90, 40, 30)
Jim = Candidate.new(98, 90, 88, 30, 99, 40, 38)
John = Candidate.new(95, 89, 89, 68, 70, 23, 70)
Elvis = Candidate.new(10, 20, 100, 100, 20, 33, 67)


