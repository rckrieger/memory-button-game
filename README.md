# Memory-Button-Game

## Overview
In order to learn more about Xcode and Swift I tried building a UIKit memory game in 2 days. While I did not complete the game, I was able to achieve the goal of exporing the tools


## Demo



## Key Findings
Here are my key findings
Simulator
- Games: Extremely buggy for horizontal iPad experiences. Even with Horizontal storyboards set, the simulator opened it every which way. This will especially hurt Apple as they try to tackle Gaming to rival Windows Gamining ecosystem.
- Windowing: Would benefit from using Apple Intellegence for Smart Windowing. Half the time Simulator opened behind XCode so I missed seeing the launch screen.
Xcode 15  (I might update this for Xcode 26 later)
- UI experience - buttons: I want a way to switch button postions. The + storyboard adder and + editor adder are unitutively placed. I consistently hit add editor when I wanted to add storyboard element because it is closest to the story board.
- Feature Request - Backgrounds: For elements like buttons I want an easier way to set the background as an image with Storyboard. Right now you can fake it by making the background transparent and putting an image underneath, but you need to hope constraints are set correctly.
- Feature Request: I want a vistor file view. I often reference my old code to write new. I want a clear way to have a file to have a file appear with a project w/o having to have both projects open because that takes up too much screen space.
- Breakpoints Bug: I put a breakpoint in a file and then deleted the file. Xcode still showed that breakpoint despite cleaning my build folder,
Swift
- User Error: There were times I used try/catch to make sure an object was defined before calling into an attribute. This was not enough for the swift checker, which wanted me to use ! and ? with more confidence than I was sure about.

## Instruction Steps (I will go back and fix these later)
Want to build your own project like this (I wouldn't as its buggy)? Here's the steps I took:
</br>
1. When creating a new project in Xcode, select an iOS UIKit set up. I had tried a Game set up before (see https://github.com/rckrieger/iOS-test-game) but navigating between controllers was too complicated to repick up in 48 hours.
2. Layout elelemts with storyboard
3. When building the button segues, select presentModally. This way you set the next view controller to take up the full screen and not a pop up. Before Xcode 11 it was easy and clear to set up all sequences transitions in the attributes inspector, now you only get that level of control with presentModally
4. Need to write later
