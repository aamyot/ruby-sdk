module ShowExperiences

  def ShowExperiences.run(client, org)
    client.experiences.get(org).each_with_index do |exp, i|
      puts " %s. Experience name[%s] key[%s] country[%s]" % [i, exp.name, exp.key, exp.country]
    end
  end

end
