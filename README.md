# Excella Jeopardy

Excella Jeopardy is a mobile-friendly app that emulates a Jeopardy game.  It is fully customizable including the categories, questions, and points assigned.

## Features

1. Administrator management section allows for fully customization of board and game play
2. Using push notifications, both players and the host receive real-time gameplay notifications as well as session management notifications
3. Players join a game by enter a session code generate by the host when creating a new gameplay session.
4. Points are managed by the system, keeping track of the number of points earned by each player.
5. A game summary is presented at the end of the game identifying the ranking of the players (leaderboard)
6. The host can choose to have players verbally answer questions or choose an answer using their app.

## Tech stack

- Mobile: Ionic
- Front-end: React
- Back-end: Node/Express
- Push notifications: Pusher.js
- ORM: GraphQL
- Database: PostGres
- Dockerized

## Game Management

- The host (administrator) can:
-    Create, Edit, Delete, Archive, and View games
-    Create, Edit, Delete game categories and questions
-    Build new games by choosing the category, questions, and point assignments

## Session Managment

- The host logs in and creates a new session (instance of a game), which generates a token
- The host displays that token for the players that want to join
- The player enters the token to join the session
- Both players and host view a lobby screen which displays the list of players
- The host can start the session either by timer, or manually

## Game Play

- Once a game is started, players are transported from the lobby screen to the Jeopardy board
- The board lists the categories and point assignments
- When a host clicks a question, the question is displayed as well as the players device is shown the question.
- The host has the option of immediately showing the answers to choose from upon clicking the question, or a separate button will reveal the answers to choose from.
- The player clicks the question (if multiple choice), which sends the response for everyone to see.
- If the question calls for a verbal response then the player says the answer, and the host manually validates the response.
- The player is awarded points for correct responses.
- If a player is incorrect then answers are unlocked and another player can choose to answer
- The host can terminate the game early, or wait until all of the questions have been attempted.
- When game play ends the players are transported to the game summary page which lists the players, their ranking, and the points earned.

