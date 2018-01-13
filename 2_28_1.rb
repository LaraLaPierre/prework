class CyberCode
  def self.check_1
    cyber = 10
    warfare = 20

    5.times do 
      cyber = cyber + 1 # cyber is 15 
    end

    6.times do
      warfare = warfare + 1 #warfare is 26
    end

    cybercode = cyber + warfare # cybercode is 41
  end

  def self.check_2
    cyber = 10
    warfare = 20

    3.times do                  #1 10
      cyber = cyber + 1         #2 11

      2.times do                #3 6 12 
        if cyber < 13           #4 7  
          cyber = cyber + 1     #5 8 
        else                    #    13
          warfare = warfare + 1 #.   14    
        end                         
      end

      warfare = warfare + 1 #9 15
    end

    cybercode = cyber + warfare #cybercode is 42
  end

  def self.change(cybercode, button)
    button.times do 
      if cybercode < 50 #yes 
        cybercode = cybercode + 1 
      else
        cybercode = cybercode - 6
      end
    end
    
    cybercode = cybercode + button
    # MUST GET CYBERCODE TO 59
  end
end