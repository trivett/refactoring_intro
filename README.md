# Refactoring

Refactoring is when you take existing code that gets the job done, and you improve the quality, readability, or idiomaticness of your code without any noticable improvement for the user. According to Martin Fowler, who more or less invented the term it means:

<blockquote>Refactoring (noun): A change made to the internal structure of software to make it easier to understand and cheaper to modify with-out changing its observable behavior.</blockquote>

It's a term that is commonly misused. I often hear other programmers say that they are going to refactor something to fix bugs or improve performance. This is not what we are talking about. 

Refactoring is a favor to your future self reading code from ages ago or a collaborator that you want to give the benefit of readable, modular, easily changed code. I like to think of it as user experience for the next person dealing with your code. You want to make things easy and painless down the road. After you get used to doing it every now and again, you will become skilled at finding 'code smells' and you will know how to fix them. Explaining to your boss why you just spent a day coding and deploying software but there isn't any observable change in the output is more of a challenge.

This is part of the reality of software development. People don't _always_ follow best practices, including yours truly. There are such things as deadlines, and unfortunately, not everyone has the luxury of writing clean code. People cut corners to save time, and it ends up costing far more in the long run. When you join a team and you have to learn the ropes of a new code base, I find that the best way to introduce yourself to the new code is to step through and refactor away the complex stuff. You will know what does what, and everyone else will have cleaner code to work with. 


We are going to take a horribly designed class, do a little of refactoring and a little enhancing once it's nice and modular, i.e. easy to test and work with. After that, you can go through the extra example and get some reps in yourself. 

# Practical Intro

Watch as I refactor a cluncky class. No need to code along, just watch, chill and ask questions.

Keep in mind that since I am not your normal instructor I don't know everything that you have gone over already, so _please_ tell me if I show you something that you haven't seen yet! 
