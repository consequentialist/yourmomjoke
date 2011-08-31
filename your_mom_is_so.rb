module YourMomIsSoFat
  @messages = Hash["fat", "fat, she is overweight and I worry dearly about her state of health.",
                  "ugly", "ugly, her face is unnaturally disfigured and she should go see a doctor soon.",
                  "stupid", "stupid, she has an IQ that is below average based on a study by Cambridge University.",
                  "skinny", "skinny, if I didn't know her I would think she is an anorexic. That is certainly not something that will attract men. Oh poor Martha... She has been trying to find another man since your father left. I worry so much about that poor thing. You go home and spend some time with her. It would mean a lot, I know.", 
                  "dirty", "dirty, I hope she isn't taking clean, running water for granted. You know there are starving children in Africa who die because they don't have those things. Always count your blessings."]
  def YourMomIsSoFat.if_input?(message)
    @messages.has_key?(message)
  end
  
  def YourMomIsSoFat.return_response(message)
    @messages[message]
  end
end