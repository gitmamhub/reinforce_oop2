project = {
  committee: ["Stella", "Salma", "Kai"],
  title: "Very Important Project",
  due_date: "December 14, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    },
    {description: "Wrap up",
     due_date: "December 1, 2019"
    }
  ]
}



system('clear')


add_person = []
person = project[:committee]
#
 # p person



#
#
#
#   person[counter_1]
#
#
#                     counter_1 = 0
#                      person.each do |number|
#                         # puts "#{person[number]}"
#                          add_person[counter_1] = 'a','b'
#                          counter_1 +=1
#                      end
#
#                      p add_person
# person = map []
# #
# # project.each do |key, value|
# #     puts ("#{project[key]}\n")
# #


# end
counter_1= 0
counter_2 = 0
        # person.each do


        project[:steps].each do |key|

              project[:steps][counter_1][:person] = person
          # puts ("#{project[:steps][counter_1]}")
          counter_1 +=1
        end




# puts "#{project[:committee]}"

#  display steps ....starts
p "..........................\n\n"
      counter_1 =0
      project[:steps].each do |num|
        puts("#{project[:steps][counter_1]}")
        counter_1 += 1
      end
      p "..........................\n\n"

# display steps ....ends





 puts "#{project[:steps][2]}"  # testing one item of steps hash

 # p project


#...........second part ......

counter_1= 0
counter_2 = 0
        # person.each do


        project[:steps].each do |key|
              project[:steps][counter_1][:person] = person[0]
              counter_1 +=1
              end

        counter_1 =0
        project[:steps].each do |key|
                project[:steps][counter_1][:person] = person[1]
                counter_1 +=1
              end

        counter_1 = 0
        project[:steps].each do |key|
              project[:steps][counter_1][:person] = person[2]
              counter_1 +=1
        end


        #  display steps ....starts
        p "..........................\n\n"
              counter_1 =0
              project[:steps].each do |num|
                puts("#{project[:steps][counter_1]}")
                counter_1 += 1
              end
              p "..........................\n\n"

        # display steps ....ends
p project

# counter_1 = 0
# project[:steps].each do
#         project[:steps][:description] = project[:steps][:desc][:person][counter_1]
#         counter_1 +=1
# end
