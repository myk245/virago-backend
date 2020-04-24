# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seeds for Disorders (name: "", details: "")
# source: https://nami.org/About-Mental-Illness/Mental-Health-Conditions/Anxiety-Disorders
d1 = Disorder.create(name: "Anxiety Disorders", details: "Anxiety disorders are among the most common mental illnesses 
   in America, with approximately 21% of adults (~42.5 million) affected by these debilitating illnesses each year.
   While it is normal to experience feelings of anxiety before an important event such as an important exam, big presentation, 
   or a first date, individuals suffering from anxiety disorders constantly feel distressed and uneasy for no apparent reason. 
   Anxiety disorders are a group of related conditions, each having their own set of symptoms, but all anxiety disorders are 
   characterized by a persistent, excessive fear or worry in non-threatening situations. Anxiety disorders may develop from a 
   complex set of risk factors, including genetics, brain chemistry, personality, and life events. Common types of anxiety disorders 
   include Generalized Anxiety Disorder (GAD), Social Anxiety Disorder, Panic Disorder, and Phobias.")
d2 = Disorder.create(name: "Depression", details: "More than 17 million U.S. adults—over 7% of the population—had at least one major 
   depressive episode in the past year.Depression is more than a feeling of sadness or going through a particularly hard time; it is 
   a serious mental health condition that requires prompt medical and professional attention. Left untreated, depression can be devastating 
   for both individuals going through it themselves as well as their families and friends. Fortunately, with early detection, diagnosis, 
   and a treatment plan consisting of medication, psychotherapy, and healthy lifestyle choices, many people can and do get better. People 
   of all ages and all racial, ethnic and socioeconomic backgrounds experience depression, but it does affect some groups more than others.")

