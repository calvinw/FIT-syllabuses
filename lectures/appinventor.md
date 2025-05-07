# App Inventor Quiz: TinyDB, Canvas, Events, Procedures, and Virtual Screens

1. **Your art app has filled the canvas with drawings, but users want to start over. What's the most efficient way to let them clear everything?**
   - A. Set each pixel to white one by one
   - B. Use Canvas.Clear
   - C. Create a new canvas and replace the old one
   - D. Place a white rectangle over everything

2. **Your game app needs to show a tutorial only the first time a user plays. How would you implement this?**
   - A. Check in Screen.Initialize if a "tutorialShown" tag exists in TinyDB, if not, show the tutorial and then store "true" with that tag
   - B. Always show the tutorial during OnStart
   - C. Use a global variable to track if the tutorial has been shown
   - D. Ask the user each time if they want to see the tutorial

3. **Your math quiz app needs to calculate the score based on correct answers and time taken. Which type of procedure would be most appropriate?**
   - A. A procedure without result that updates a Score label
   - B. A procedure with result that returns the calculated score value
   - C. No procedure - just use the blocks directly in the Button.Click event
   - D. A procedure with multiple return values for score and time

4. **You're developing a drawing app that lets users choose their preferred brush color. What's the best way to remember their color choice when they reopen the app?**
   - A. Store it in a variable
   - B. Use TinyDB to save the color value
   - C. Save it to a text file
   - D. Use Firebase

5. **Your quiz app uses virtual screens for different categories. A user completes the "History" category and moves to "Science." What happens to their History progress?**
   - A. It's permanently deleted when switching screens
   - B. It's preserved since the arrangement is just hidden, not destroyed
   - C. It's automatically saved to TinyDB
   - D. It's converted to points only

6. **You want your drawing app to create rainbow lines that change color as the user draws. Where would you put the code to change the pen color?**
   - A. In the Screen.Initialize event
   - B. In a Clock.Timer event
   - C. Inside the Canvas.Dragged event
   - D. In the Button.Click event

7. **In your travel app, users navigate through multiple destination screens but want to return to the main menu quickly. What's the best approach?**
   - A. Add a "Home" button that uses multiple CloseScreen blocks
   - B. Use BackScreen repeatedly until reaching the main menu
   - C. Create a direct CloseScreen block to close all screens and return to the main menu
   - D. Restart the app

8. **You're creating a music player app. Which of these settings would NOT be appropriate to store in TinyDB?**
   - A. Volume level preference
   - B. Dark/light theme preference 
   - C. The actual music files
   - D. Last played song position

9. **In your drawing app, users can drag shapes around the canvas. The shapes jump to random positions instead of following the finger smoothly. What's the likely issue?**
   - A. Not using the currentX and currentY parameters from the Dragged event
   - B. Forgetting to set Draggable to true
   - C. Missing the TouchUp event handler
   - D. The Canvas is too small

10. **Your educational app needs to draw a coordinate system with X and Y axes. What's the most efficient approach?**
    - A. Use many small Canvas.DrawPoint calls
    - B. Use Canvas.DrawLine for each axis with appropriate coordinates
    - C. Use Canvas.DrawCircle with a very small radius
    - D. Use Canvas.DrawRect to create the lines

11. **You're creating a finger painting app for children. Which event would you use to track their finger movement and draw lines as they move?**
    - A. Canvas.Touched
    - B. Canvas.Dragged
    - C. Canvas.Draw
    - D. Canvas.Moved

12. **Your weather app shows temperature in Celsius by default, but users can switch to Fahrenheit. When they reopen the app, it shows their last selected unit. How would you implement this?**
    - A. Create a TinyDB, store "C" or "F" with tag "tempUnit", and check this value during Screen.Initialize
    - B. Use the app's properties to store the preference
    - C. Always start with Celsius and let users change it each time
    - D. Use the Clock component to remember the last setting

13. **Your note-taking app needs to process text in several ways (count words, check spelling, format paragraphs). What's the best practice for organizing these functions?**
    - A. Create one large procedure that does everything
    - B. Create separate procedures for each task and have them call each other when needed
    - C. Don't use procedures - just use event handlers
    - D. Store each function in a separate TinyDB

14. **Users of your task management app want a "Reset All Settings" option. How would you implement this most efficiently?**
    - A. Store each setting with a separate tag and clear them one by one
    - B. Close and reopen the app
    - C. Use TinyDB.Clear to remove all stored values at once
    - D. Create a new TinyDB component to replace the existing one

15. **A user of your quiz app completed 5 levels but deleted the app. After reinstalling it, they want to continue from level 6. Why couldn't they?**
    - A. TinyDB data is tied to the app installation and is deleted when the app is uninstalled
    - B. The user forgot their password
    - C. TinyDB has a time limit of one week
    - D. The levels were stored in a variable instead of TinyDB

16. **You need to reset your game to its starting state in several different situations (when a level is completed, when the player loses, or when they press the reset button). What's the best approach?**
    - A. Define a procedure without result called "ResetGame" and call it from each event
    - B. Copy and paste the same reset blocks into each event handler
    - C. Use global variables to track when to reset
    - D. Create a new screen for each scenario

17. **Your fitness tracking app needs to remember the user's daily step goal. When they change it in the settings screen, which blocks would you use to save this new goal?**
    - A. TinyDB.StoreValue with tags like "stepGoal"
    - B. File.SaveFile with the step goal as content
    - C. CloudDB.StoreValue to save it online
    - D. Just use a global variable

18. **You're designing a workout app with multiple training programs. How would you organize the interface using virtual screens?**
    - A. Create VerticalArrangements for each program and control their visibility
    - B. Use multiple physical screens and navigate between them
    - C. Create one ScrollArrangement with all programs
    - D. Use multiple Image components to show different workouts

