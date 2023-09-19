# Project 1 - *Wordle Pt. 1 Starter*

Submitted by: **Your Name Here**

This is the starter project for iOS 101 Project 1 - Wordle Pt. 1
**WORDLE** a description of this project -> In your first project, you will complete a partially finished version of the popular game Wordle. If you need to become more familiar with the game, please play at least one round to understand how Wordle works. In each round, you will be given a secret word to guess and a limited number of chances to do so. With each guess, you'll receive clues that indicate which letters are included in the word and where they're located. You aim to use these clues to guess the secret word before running out of attempts.

Time spent: **5** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] App displays a keyboard on the screen
- [x] When tapping on the keyboard, a letter is shown or deleted (letter selected)
- [x] User can play a basic version of Wordle, with different goal words each time

The following **optional** features are implemented:

- [x] Improve and customize the user interface by adding a launchscreen and app icon
- [x] Run the app on a device rather than in the simulator

The following **additional** features are implemented:

- [x] I set an alert when user keeps typing after guessing the correct word. I basically implemented a boolean variable to make true once all letters of words were correct, then I created a closure to call this variable and check if word was guessed when user entered a letter. Alert pops saying "Word has been guessed". I could've added animation to keyboard when entering letters for visibility of input through the video but I have to move on to my other projects. This was a good project nonetheless to be the first one.

## Video Walkthrough

<img src='/iOS_project1_result1.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' float="left" width="300" height="450"/>
<img src='/iOS_project1_result2.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' float="left" width="300" height="450"/>

## Notes

Working with closures instead of delegates was a bit different for sure but exciting.

## License

    Copyright [2023] [Luis Mendez]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
