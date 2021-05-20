## AirBnB

First session of actual coding, let's get going!

## Daily Standup

Let's look at how we will utilize standups going forward:

Standup meetings are held a the beginning of each day with a TA. The whole team and assigned TA should take part. Notes of the meeting should be recorded clearly in the project Slack channel. Make sure to invite your assigned TA to your project Slack channel if you haven't done so.

The aim is to keep everybody on the same page with the decisions and progress of the project, and get general guidance on your product.

Before the standup:
- Update the Trello if needed
- Get the latest version of your master to discuss the current state of your app
- Then, when ready, please ping or add the TA to your slack call so you can start the Standup meeting.

During the standup:
- The Project Lead should share his/her screen with the Trello & App opened
- Previous day's recap: round table with everyone's actual completed tasks
- Today's program: round table for which features/page you will work on today
- Address every technical concern or difficulties
- Share your general state of mind, concerns or ideas. Communication is key!
- Discuss all together with the TA every change to user stories (+ / -)

The trello should support your standup meeting discussions and be updated accordingly.

### Feature Building
The purpose of the projects is for **everyone to learn**. We shouldn't pigeonhole each other / ourselves into either frontend or backend, but rather make sure everyone gets to experience the whole picture. For this reason, when you divide up your tasks amongst your team, you should divide them as **features** where the team member will see it all the way through from backend to frontend.

That means the feature flow is:
`route > controller action > view WITH initial (if not all) css`

## Best Branching Practices

The workflow we use is called **Feature Branching**. This means that each branch is one feature. Your branch should have a clear, descriptive name, like `restaurants-show` or `dashboard-page` or `animated-menu-items`.

NOTE: This also means **we never code on master**. If you realize you've accidentally been coding on master, don't fret! Just move into an existing branch or create a new one, and the un-committed changes will be brought along with you. You can review the git flow [here](https://kitt.lewagon.com/knowledge/cheatsheets/git_advanced). If for some reason you're having issues moving into a new branch, please open a ticket.

Once you think you've finished your feature, the process should be:
1. Push your branch - ask one team-member to review
2. Merge into master - if your code is approved by team
3. Communicate to the team that master was updated - so they can pull latest version
4. Deploy to Heroku - crash test / debug
5. Update Trello

It's normal to have merge conflicts every now and then, minimize the risk by pushing and merging on a regular basis!

## Seeds
It's good to start off with some basic data that everyone can work with, especially for those working on the READ features. Prioritize the creation of some basic seeds to get going.

## Pundit
Today you learned about the Pundit gem which deals with **authorization**, aka deciding which actions a user is allowed to do inside your app. Authorization is incredibly important in the real world, as we don't want users to be able to mess with other user's data, access things they shouldn't be able to, and so on.

If your group is feeling confident, then you can go ahead with implementing Pundit inside your AirBnB clone. But, know that it's not absolutely necessary and you'll have time to do it in your final project if you want to practice using it. Another option is to wait to implement it until later on when you have your core journey already done.

## Resources

