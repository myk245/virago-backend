# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

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
d2 = Disorder.create(name: "Clinical Depression", details: "More than 17 million U.S. adults -- over 7% of the population—had at least one major 
   depressive episode in the past year. Clinical Depression is more than a feeling of sadness or going through a particularly hard time; it is 
   a serious mental health condition characterized by a persistent depressed mood and loss of interest in life and that requires prompt medical 
   and professional attention. Left untreated, depression can be devastating for both individuals going through it themselves as well as their 
   families and friends. Fortunately, with early detection, diagnosis, and a treatment plan consisting of medication, psychotherapy, and healthy 
   lifestyle choices, many people can and do get better. People of all ages and all racial, ethnic, and socioeconomic backgrounds experience depression, 
   but it does affect some groups more than others.")
d3 = Disorder.create(name: "Disassociative Disorder", details: "Dissociative disorders are characterized by an involuntary escape from reality 
   characterized by a disconnection between thoughts, identity, consciousness and memory. People from all age groups and racial, ethnic and 
   socioeconomic backgrounds can experience a dissociative disorder. Up to 75% of people experience at least one depersonalization/derealization 
   episode in their lives, with only 2% meeting the full criteria for chronic episodes. Women are more likely than men to be diagnosed with a 
   dissociative disorder. The symptoms of a dissociative disorder usually first develop as a response to a traumatic event, such as abuse or 
   military combat, to keep those memories under control. Stressful situations can worsen symptoms and cause problems with functioning in everyday 
   activities. However, the symptoms a person experiences will depend on the type of dissociative disorder that a person has.")
d4 = Disorder.create(name: "Bipolar Disorder", details: "Bipolar disorder is a mental illness that causes dramatic shifts in a person’s mood, energy 
   and ability to think clearly. People with bipolar experience high and low moods known as mania and depression, which differ from the typical ups-and-downs 
   most people experience.The average age-of-onset is about 25, but it can occur in the teens, or more uncommonly, in childhood. The condition affects men and 
   women equally, with about 2.8% of the U.S. population diagnosed with bipolar disorder and nearly 83% of cases classified as severe.")
d5 = Disorder.create(name: "Obsessive-Compulsive Disorder", details: "Obsessive-compulsive disorder (OCD) is characterized by repetitive, unwanted, intrusive 
   thoughts (obsessions) and irrational, excessive urges to do certain actions (compulsions). Although people with OCD may know that their thoughts and behavior 
   don't make sense, they are often unable to stop them. Symptoms typically begin during childhood, the teenage years or young adulthood, although males often 
   develop them at a younger age than females. 1.2% of U.S. adults experience OCD each year.")
d6 = Disorder.create(name: "Borderline Personality Disorder", details: "Borderline Personality Disorder (BPD) is a condition characterized by difficulties 
   regulating emotion. This means that people who experience BPD feel emotions intensely and for extended periods of time, and it is harder for them to return 
   to a stable baseline after an emotionally triggering event. This difficulty can lead to impulsivity, poor self-image, stormy relationships and intense emotional 
   responses to stressors. Struggling with self-regulation can also result in dangerous behaviors such as self-harm (e.g. cutting). It’s estimated that 1.4% of the 
   adult U.S. population experiences BPD. Nearly 75% of people diagnosed with BPD are women. Recent research suggests that men may be equally affected by BPD, but 
   are commonly misdiagnosed with PTSD or depression.")
d7 = Disorder.create(name: "Post-Traumatic Stress Disorder", details: "Traumatic events, such as an accident, assault, military combat, etc. can have lasting effects 
   on a person’s mental health. While most people will have short term responses to life-threatening events, some will develop longer term symptoms that can lead to a 
   diagnosis of Post-Traumatic Stress Disorder (PTSD). PTSD symptoms often co-exist with other conditions such as substance use disorders, depression and anxiety. A 
   comprehensive medical evaluation resulting in an individualized treatment plan is optimal. PTSD affects 3.6% of the U.S. adult population -- about 9 million individuals. 
   About 37% of those diagnosed with PTSD are classified as having severe symptoms. Women are significantly more likely to experience PTSD than men.")
d8 = Disorder.create(name: "Schizophrenia", details: "Schizophrenia is a mental health disorder that interferes with a person’s ability to think clearly, manage emotions, 
   make decisions, and relate to others. It is a complex, long-term medical illness. Schizophrenia is characterized by thoughts or experiences that seem out of touch with 
   reality, disorganized speech or behavior, and decreased participation in daily activities. Difficulty with concentration and memory may also be present.The exact 
   prevalence of schizophrenia is difficult to measure, but estimates range from 0.25% to 0.64% of U.S. adults. Although schizophrenia can occur at any age, the average age 
   of onset tends to be in the late teens to the early 20s for men, and the late 20s to early 30s for women.")

# Seeds for Symptoms (name: "", description: "")
s1 = Symptom.create(name: "Restlessness", description: "feeling constantly restless, wound-up, or on-edge, even when you have no reason to be")
s2 = Symptom.create(name: "Fatigue", description: "feeling easily fatigued, even after inactivity")
s3 = Symptom.create(name: "Irritability", description: "a feeling of prolonged agitation or anger; you become easily frustrated or upset")
s4 = Symptom.create(name: "Sleep Problems", description: "trouble falling asleep, staying asleep, and/or getting quality sleep; changes in sleeping habits")
s5 = Symptom.create(name:"Extreme Mood Changes", description: "going between highs and lows, often without warning or cause")
s6 = Symptom.create(name: "Disorganized Thinking", description: "issues with concentrating, thinking, remembering things, or completing tasks; mind goes blank")
s7 = Symptom.create(name: "Avoidant Behavior", description: "going out of your way to avoid specific places, people, or situations; when unavoidable, these are met with 
   intense anxiety and fear")
s8 = Symptom.create(name: "Unexplained Physical Ailments", description: "might include (but are not limited to) heart palpitations, excessive muscle tension, gastrointestional
   issues, trembling, hyperventilation, headaches, excessive sweating, and vague and ongoing aches and pains")
s9 = Symptom.create(name: "Loss of Appetite", description: "a sudden and unexplained change in appetite")
s10 = Symptom.create(name: "Suicidal Thoughts", description: "persistent feelings of hopelessness and thoughts about ending your life") 
s11 = Symptom.create(name: "Detachment", description: "a sense of detachment from your emotions, reality, or other people")
s12 = Symptom.create(name: "Out-of-Body Experiences", description: "feeling as though you are not really living your experiences, but rather watching a movie of your own life")
s13 = Symptom.create(name: "Hallucinations", description: "hearing voices or seeing things others can’t perceive, but that seem very real to the person experiencing them")
s14 = Symptom.create(name: "Social Withdrawal", description: "loss of interest in social activity and interaction")
s15 = Symptom.create(name: "Alcoholism/Substance Abuse", description: "a reliance on alcohol or other substances")
s16 = Symptom.create(name: "Intrusive Thoughts", description: "intrusive, irrational thoughts or impulses that repeatedly occur")
s17 = Symptom.create(name: "Compulsive Behavior", description: "repetitive acts/rituals that temporarily relieve the stress brought on by an obsession")
s18 = Symptom.create(name: "Negative Symptoms", description: "examples include lack of speech, emotional flatness, or lack of motivation")

# Seeds for Treatments (name: "", description: "")
t1 = Treatment.create(name: "Psychotherapy", description: "talk therapy with a psychiatrist, psychologist, or other mental health provider; types of psychotherapy
   include Cognitive Behavioral Therapy (CBT), Exposure Response Prevention, Interpersonal Psychotherapy, Psychodynamic Therapy, Family Focused Therapy, and Dialectical Behavior Therapy")
t2 = Treatment.create(name: "Medication", description: "there are many different medications available, and your doctor can work with you to find the best one for you; 
   medication is most effective when coupled with psychotherapy")
t3 = Treatment.create(name: "Complementary Health Approaches", description: "alternative therapies/approaches such as meditation, mindfulness, yoga, exercise, acupuncture, etc.")
t4 = Treatment.create(name: "Psychosocial Treatments", description: "includes different types of psychotherapy and social/vocational training; aims to provide support, 
   education, and guidance to people with mental illness and their families")
t5 = Treatment.create(name: "Lifestyle Changes", description: "making changes to lifestyle choices such as sleeping pattern, diet, exercise, alcohol consumption, etc.")
t6 = Treatment.create(name: "Electroconvulsive Therapy (ECT)", description: "a procedure, done under general anesthesia, in which small electric currents are passed through the brain, 
   intentionally triggering a brief seizure; can provide rapid, significant improvements in severe symptoms")
t7 = Treatment.create(name: "Self Care", description: "the act of doing things that benefit your mental, physical, and emotional health")
t8 = Treatment.create(name: "Coordinated Specialty Care (CSC)", description: "a recovery-oriented treatment program for people with first episode psychosis; often involves
   psychotherapy, medication management geared to individuals with FEP, family education and support, case management, and work or education support")
t9 = Treatment.create(name: "Hospitalization", description: "may be required when a more intense treatment is necessary; can help keep you safe from self-injury and address suicidal thoughts and behaviors")
t10 = Treatment.create(name: "Dialectical Behavior Therapy", description: "a type of therapy in which patients learn more productive behaviors and responses by participating in sessions on problem solving, 
   mindfulness meditation, muscle relaxation, and breath training")
t11 = Treatment.create(name: "Schema Therapy", description: "an approach that integrates elements from cognitive behavioral therapy, attachment theory, and a number of other approaches; it expands on CBT 
   through exploration of emotions, maladaptive coping methods, and the origin of mental health concerns")

# Seeds for Users (username: "", password: "", name: "")
u1 = User.create(username: "cindylouwho", password: "abc", name: "Cindy")
u2 = User.create(username: "messer", password: "abc", name: "David")
u3 = User.create(username: "lauren", password: "abc", name: "Lauren")
u4 = User.create(username: "rachel", password: "abc", name: "Rachel")
u5 = User.create(username: "jax", password: "abc", name: "Jacky")

# Seeds for Posts (title: "", content: "", image_url: "", likes: , user_id: )
p1 = Post.create(title: "Stronger Together", content: "Let's always check up on each other, support each other, and lift each other up. No matter what we're going through, we can help each other get through anything.",
   image_url: "http://tny.im/lDA", likes: 5, user_id: 1)
p2 = Post.create(title: "Feeling Low", content: "I've been struggling with depression, anxiety, and loneliness. I don't know what to do.", 
   image_url: "http://tny.im/lDB", likes: 10, user_id: 2)
p3 = Post.create(title: "Meditation Queen", content: "I've been practicing meditation for a week now and have noticed such a difference in my anxiety, stress level, and overall happiness. Thinking about starting a
   meditation group. Comment below if you would like to join!", image_url: "http://tny.im/lDC", likes: 7, user_id: 3)
p4 = Post.create(title: "Baking Helps", content: "When I'm feeling sad or stressed, I bake. It helps keep my mind off things. Plus it usually results in something delicious and comforting that I can share.",
   image_url: "http://tny.im/lDD", likes: 6, user_id: 4)
p5 = Post.create(title: "Perpetual Traveler", content: "Traveling has helped me deal with depression and anxiety. Experiencing new places and cultures makes me feel happy and fulfilled, and my confidence has never been higher.",
   image_url: "http://tny.im/lDE", likes: 11, user_id: 5)

# Seeds for Comments (content: "", user_id: , post_id: )
c1 = Comment.create(content: "Yes, agreed 1000%. Sending you love!", user_id: 4, post_id: 1)
c2 = Comment.create(content: "I'd be interested! I recently did a group meditation on the beach and it was so wonderful.", user_id: 2, post_id: 3)
c3 = Comment.create(content: "Wanna be my travel partner? Always down to explore new places.", user_id: 1, post_id: 5)
c4 = Comment.create(content: "You bake the most delcious things! Feel free to send some my way.", user_id: 3, post_id: 4)
c5 = Comment.create(content: "Here for you, darling! I hope you know you are never alone. Let me know if there is anything I can do to help you. I've struggled with depression before, too.", user_id: 5, post_id: 2)

# Seeds for Tags (disorder_id: , post_id: )
tg1 = Tag.create(disorder_id: 1, post_id: 1)
tg2 = Tag.create(disorder_id: 2, post_id: 1)
tg3 = Tag.create(disorder_id: 3, post_id: 1)
tg4 = Tag.create(disorder_id: 1, post_id: 2)
tg5 = Tag.create(disorder_id: 2, post_id: 2)
tg6 = Tag.create(disorder_id: 8, post_id: 3)
tg7 = Tag.create(disorder_id: 5, post_id: 3)
tg8 = Tag.create(disorder_id: 7, post_id: 4)
tg9 = Tag.create(disorder_id: 4, post_id: 5)

# Seeds for DisorderSymptoms (disorder_id: , symptom_id: )
ds1 = DisorderSymptom.create(disorder_id: 1, symptom_id: 1)
ds2 = DisorderSymptom.create(disorder_id: 1, symptom_id: 3)
ds3 = DisorderSymptom.create(disorder_id: 1, symptom_id: 4)
ds4 = DisorderSymptom.create(disorder_id: 2, symptom_id: 9)
ds5 = DisorderSymptom.create(disorder_id: 2, symptom_id: 10)
ds6 = DisorderSymptom.create(disorder_id: 2, symptom_id: 14)
ds7 = DisorderSymptom.create(disorder_id: 3, symptom_id: 11)
ds8 = DisorderSymptom.create(disorder_id: 3, symptom_id: 12)
ds9 = DisorderSymptom.create(disorder_id: 4, symptom_id: 5)
ds10 = DisorderSymptom.create(disorder_id: 4, symptom_id: 6)
ds11 = DisorderSymptom.create(disorder_id: 5, symptom_id: 16)
ds12 = DisorderSymptom.create(disorder_id: 5, symptom_id: 17)
ds13 = DisorderSymptom.create(disorder_id: 6, symptom_id: 3)
ds14 = DisorderSymptom.create(disorder_id: 6, symptom_id: 5)
ds15 = DisorderSymptom.create(disorder_id: 6, symptom_id: 11)
ds16 = DisorderSymptom.create(disorder_id: 7, symptom_id: 1)
ds17 = DisorderSymptom.create(disorder_id: 7, symptom_id: 2)
ds18 = DisorderSymptom.create(disorder_id: 7, symptom_id: 7)
ds19 = DisorderSymptom.create(disorder_id: 7, symptom_id: 10)
ds20 = DisorderSymptom.create(disorder_id: 8, symptom_id: 3)
ds21 = DisorderSymptom.create(disorder_id: 8, symptom_id: 6)
ds22 = DisorderSymptom.create(disorder_id: 8, symptom_id: 11)
ds23 = DisorderSymptom.create(disorder_id: 8, symptom_id: 13)
ds24 = DisorderSymptom.create(disorder_id: 8, symptom_id: 15)

# Seeds for DisorderTreatments (disorder_id: , treatment_id: )
dt1 = DisorderTreatment.create(disorder_id: 1, treatment_id: 1)
dt2 = DisorderTreatment.create(disorder_id: 1, treatment_id: 2)
dt3 = DisorderTreatment.create(disorder_id: 1, treatment_id: 3)
dt4 = DisorderTreatment.create(disorder_id: 1, treatment_id: 5)
dt5 = DisorderTreatment.create(disorder_id: 1, treatment_id: 7)
dt6 = DisorderTreatment.create(disorder_id: 2, treatment_id: 1)
dt7 = DisorderTreatment.create(disorder_id: 2, treatment_id: 2)
dt8 = DisorderTreatment.create(disorder_id: 2, treatment_id: 3)
dt9 = DisorderTreatment.create(disorder_id: 2, treatment_id: 5)
dt10 = DisorderTreatment.create(disorder_id: 2, treatment_id: 7)
dt11 = DisorderTreatment.create(disorder_id: 3, treatment_id: 1)
dt12 = DisorderTreatment.create(disorder_id: 3, treatment_id: 2)
dt13 = DisorderTreatment.create(disorder_id: 3, treatment_id: 7)
dt14 = DisorderTreatment.create(disorder_id: 4, treatment_id: 1)
dt15 = DisorderTreatment.create(disorder_id: 4, treatment_id: 2)
dt16 = DisorderTreatment.create(disorder_id: 4, treatment_id: 6)
dt17 = DisorderTreatment.create(disorder_id: 4, treatment_id: 5)
dt18 = DisorderTreatment.create(disorder_id: 4, treatment_id: 7)
dt19 = DisorderTreatment.create(disorder_id: 5, treatment_id: 1)
dt20 = DisorderTreatment.create(disorder_id: 5, treatment_id: 2)
dt21 = DisorderTreatment.create(disorder_id: 5, treatment_id: 3)
dt22 = DisorderTreatment.create(disorder_id: 5, treatment_id: 5)
dt23 = DisorderTreatment.create(disorder_id: 5, treatment_id: 7)
dt24 = DisorderTreatment.create(disorder_id: 5, treatment_id: 1)
dt25 = DisorderTreatment.create(disorder_id: 6, treatment_id: 1)
dt26 = DisorderTreatment.create(disorder_id: 6, treatment_id: 2)
dt27 = DisorderTreatment.create(disorder_id: 6, treatment_id: 10)
dt28 = DisorderTreatment.create(disorder_id: 6, treatment_id: 11)
dt29 = DisorderTreatment.create(disorder_id: 7, treatment_id: 1)
dt30 = DisorderTreatment.create(disorder_id: 7, treatment_id: 2)
dt31 = DisorderTreatment.create(disorder_id: 7, treatment_id: 3)
dt32 = DisorderTreatment.create(disorder_id: 7, treatment_id: 4)
dt33 = DisorderTreatment.create(disorder_id: 8, treatment_id: 1)
dt34 = DisorderTreatment.create(disorder_id: 8, treatment_id: 2)
dt35 = DisorderTreatment.create(disorder_id: 8, treatment_id: 8)
dt36 = DisorderTreatment.create(disorder_id: 8, treatment_id: 9)
