class NewsController < ApplicationController
  def index
    @news = [
      {title: "FHIR training", desc: 'Guys from health-samurai presenting the training'},
      {title: "FHIR training", desc: 'Guys from health-samurai presenting the training'},
      {title: "FHIR training", desc: 'Guys from health-samurai presenting the training'}
    ].map {|x| OpenStruct.new(x)}
  end
end
