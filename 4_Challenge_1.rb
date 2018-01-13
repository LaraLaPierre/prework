# #Answer the following questions regarding oop_todo.rb: a. Explain line 5. 
# b. Explain line 8. c. Explain line 14. d. Explain line 31.

# #Answer the following questions:
# a. In your opinion, what advantages does oop_todo have over procedural_todo? 
# b. In your opinion, what advantages does procedural_todo #have over oop_todo?

# #Let's add some more functionality to our application (the OOP version)! 
# Add a new method to Task called toggle_complete! that will do the following: 
# If the task is currently marked as complete, it will now be marked as incomplete, 
# and if it is currently marked as incomplete, it will now be marked as complete. 
# Test this functionality by adding more code to oop_todo.rb.

# #Add another method to List called number_of_incomplete_tasks which will return the number of 
# incomplete tasks in the list.

# #Add another method to List called delete_complete_tasks which will delete all 
# complete tasks from the list.

# #a. Tasks should be able to be assigned a priority from 1 to 10. 
# 10 indicates the highest level priority, while 1 indicates the lowest level priority. 
# A task should also have a method called priority so that you can check what 
# the priority of the task is. Modify task.rb so that this is all possible,
#  and test it out using oop_todo. (You'll also need a way to set the priorities of tasks.
# You can do this in the constructor, similar to the names of tasks.)
# b. Now, let's make it so that we can see all the tasks of a list in order of priority highest 
# to lowest. Add a method to List call sort_by_priority that will return 
# an array of task names, sorted by priority highest to lowest. 
# (Hint: The sort method available to arrays is your friend).


# #Line 5: Creating a new List object. Reserving memory for that new obect.  
# Line 8: Creating a new Task object and adding it to the already existing List object. 
# Line 14: Calling on the task method in the List class to identify and print 
# the second task name which is "Take out the trash".
# Line 31: calling the first task [0] in the List and passing it through the complete! method, 
# marking it complete. 

# In my opinion, the oop_todo.rb is much easier to read and understand what exactly the goal is of the code. 
# I don't see much advantage to the procedural_todo.rb, but I guess it could be that everything is in one file. 

class Task
  
  def initialize(name)
    @name = name
    @complete = false
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  def toggle_complete!
  	if @complete 
  		@complete = false
  	else 
  		@complete = true
  	end
  end

end