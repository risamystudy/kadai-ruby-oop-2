class Mentor
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        introduction = "#{self.name}です。私は現役のITプロフェッショナルです。"
        puts introduction
    end
end

class RailsMentor < Mentor
    def job
        introduction = "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
        puts introduction
    end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job