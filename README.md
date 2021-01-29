# Daily Diary App
### A daily diary web app that uses Sinatra with PostgreSQL to store daily diary entries and a browser based user interface
```
As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry

As a user
So that I can identify my entry in future
I want to give each Diary Entry a title

As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles

As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry
```
| Actions | Nouns |
|---------|-------|
| add new | diary entry |
| give a title | |
| see a list | |
| click on a title | |

### Class name - NewEntry

| responsibility | collaborators |
| ---------------| ------------- |
| new diary entry | |
| have a title | |

### Class name - Diary

| responsibility | collaborators |
| ---------------| ------------- |
| see all diary entry titles | |
| click on a title | |

### Diary Entries

| id | title | content |
| ------ | ----- | ----- |
| 1 | first entry | welcome to my diary |
