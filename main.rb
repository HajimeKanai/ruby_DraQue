class Brave

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def hp=(hp)
        @hp = hp
    end

    def hp
        @hp
    end

    def offense=(offence)
        @offense = offence
    end

    def offense
        @offense
    end

    def defense=(defence)
        @defense = defence
    end

    def defense
        @defense
    end

end

brave = Brave.new


brave.name = "アーサー"
brave.hp = 500
brave.offense = 150
brave.defense = 100


puts <<~TEXT
なまえ:#{brave.name}
たいりょく:#{brave.hp}
こうげき:#{brave.offense}
ぼうぎょ:#{brave.defense}
TEXT

