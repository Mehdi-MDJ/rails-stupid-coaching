class QuestionsController < ApplicationController

  def ask
    ## Demander une question
  end

  def answer
    ## récuperer une question ==> params
    ## analyser la question ==> if
    ## Afficher la réponse du coach ==> variable d'instance
    @question = params[:question]


    if @question == "I don't care, get dressed and go to work!"
     return @answer = "Great!"
    elsif @question == "Silly question, get dressed and go to work!."
      return @answer = "I don't care, get dressed and go to work!"
    else
      @answer = "titi"
    end
  end
end
