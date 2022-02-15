class Person
    def name=(name)
        @name = name
    end
    def name
        @name
    end

    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

lassie = Person.new
lassie.name = "Lassie"
lassie.job = "Pitbull"
lassie.name
lassie.job
