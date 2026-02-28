# Quizzy User Manual

Quizzy is an interactive trivia game inspired by the legendary "Kaun Banega Crorepati" (KBC). Developed using the Non-Visual Gaming Toolkit (NVGT), it provides a fully accessible experience through a robust auditory interface while offering a modern, dark-themed visual display for sighted players. Test your knowledge, utilize strategic lifelines, and create your own challenges with custom question packs.

## 1. Installation

1. Download the latest release from the [Releases](#) section.
2. Extract the contents of the .zip file using a utility such as 7-Zip or WinRAR.
3. Navigate to the extracted directory.
4. Launch `quizzy.exe` (on Windows) or the corresponding executable for your platform.

## 2. Main Menu

Upon launching Quizzy, you will be greeted by an introductory sequence. Once the intro concludes, you will arrive at the Main Menu, which features the following options:

* Start Game: Begin a standard session with questions fetched dynamically from the Open Trivia Database or The Trivia API (V2).
* Download Category for Offline: Select a specific category and language to download 100 questions for guaranteed offline play.
* Manage Custom Packs: Play a game using a localized question pack or access the advanced editor to create your own.
* Settings: Configure your experience, including startup intro, menu wrapping, music, and Anticipation Mode.
* Automatic Updates: Configure update checks on startup.
* Visual Settings: Toggle visual display, high-contrast mode, system fonts, and screen orientation for mobile.
* Credits: View the development and attribution details.
* Exit: Close the application.

## 3. Gameplay

The objective is to answer a series of multiple-choice questions correctly to progress through the levels and reach the top prize.

### 3.1 Game Modes
* Standard Mode: Features a dynamic difficulty curve (Easy, Medium, Hard) with automatic caching for offline play.
* Rapid Fire Blitz Mode: A high-speed, 2-minute round triggered mid-game or manually using F5 to earn bonus money or retrieve lifelines.
* Custom Pack Mode: Load personalized JSON-based question packs.

### 3.2 Lifelines
* 50-50: Eliminates two incorrect options.
* Phone a Friend: Receives a helpful suggestion from a virtual friend.
* Ask the Audience: Displays a poll reflecting the audience's consensus.
* Double Dip: Grants the ability to make two guesses for the current question.
* Ask an Expert: Consults an expert for the definitive correct answer.

### 3.3 Language & Accessibility
* Language Support: Fully supports English and Hindi.
* Real-time Translation: Uses Google Translate API for all trivia questions to ensure a seamless experience.

### 3.4 Custom Question Packs
* Create & Edit: Add questions with four options and define the correct answer.
* Management: Update existing questions, reorder items, and remove entries.
* Validation: Built-in checks ensure the pack is complete before saving.
* Storage: Packs are saved as standard JSON files in user preferences.


## 4. Navigation and Controls

### 4.1 Desktop Controls
* Up/Down Arrows: Navigate through vertical menu items and lists.
* Return (Enter): Select the focused item or confirm an action.
* Escape: Return to the previous screen or exit the current game session.
* Page Up / Page Down: Adjust the master volume levels at any time.
* Tab / Shift+Tab: Cycle focus between elements in the question screen and forms.
* L: Announce the full Prize Ladder and your current progress.
* F5: Manually trigger Rapid Fire Blitz Mode (once available).

### 4.2 Mobile & Touch Gestures
* 1-finger Swipe Up/Down: Navigate through menus.
* 1-finger Swipe Left/Right: Cycle through form elements.
* 1-finger Double Tap: Confirm selection or activate a focused item.
* 2-finger Swipe Up/Down: Adjust master volume.
* 2-finger Swipe Left/Right: Adjust sliders or horizontal values.
* 2-finger Double Tap: Go back or cancel.