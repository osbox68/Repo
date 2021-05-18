## Projects - Day Two

First day of actual coding, let's get going!

First things first: if your team didn't get around to buying & setting up a domain name on the previous day, please select one of your team members to do that now.
We recommend using [Namecheap](https://www.namecheap.com) to buy the domain, and then follow [this guide](https://www.lewagon.com/blog/buying-a-domain-on-namecheap-and-pointing-it-to-heroku) to properly connect the domain to your heroku account.
The DNS propagation can (sometimes) take up to 24 hours. So if your domain doesn't connect right away, leave it and check back on it later in the day. If you're still having connection issues at that point, please put in a ticket with a TA to troubleshoot it.


## Daily Standup

Let's revise how and why the daily standups should occur:

Standup meetings are held a the beginning of each day with a TA. The whole team and assigned TA should take part. Notes of the meeting should be recorded clearly in the project Slack channel. Make sure to invite your assigned TA to your project Slack channel if you haven't done so.

The aim is to keep everybody on the same page with the decisions and progress of the project, and get general guidance on your product.

Before the standup:
- Update the Trello if needed
- Get the latest version of your master to discuss the current state of your app
- Then, when ready, please ping or add the TA to your slack call so you can start the Standup meeting.

During the standup:
- The Project Lead should share his/her screen with the Trello & App opened
- Yesterday's recap: round table with everyone's actual completed tasks
- Today's program: round table for which features/page you will work on today
- Address every technical concern or difficulties
- Share your general state of mind, concerns or ideas. Communication is key!
- Discuss all together with the TA every change to user stories (+ / -)

The trello should support your standup meeting discussions and be updated accordingly.

### Feature Dependencies
A big part of deciding how to delegate tasks is first figuring out which features, if any, are dependent on other features in order to be built.
While filling in your trello board, try to figure out these dependencies and make them clear so that every team member is aware (a good hint that there will be a dependency is a _nested route_). Consider adding a label to that feature card in Trello.

Ways to tackle feature dependencies:
- Divide tasks between frontend and backend
- If you have enough user stories, give everyone a feature that doesn't have any dependency
- Or, start with a core feature that other features are dependent on, and pair program on it until you are able to split off onto individual tasks


## Best Branching Practices

The workflow we use is called **Feature Branching**. This means that each branch is one feature. Your branch should have a clear, descriptive name, like `restaurants-show` or `dashboard-page` or `animated-menu-items`.

NOTE: This also means **we never code on master**. If you realize you've accidentally been coding on master, don't fret! Just move into an existing branch or create a new one, and the un-committed changes will be brought along with you. You can review the git flow [here](https://kitt.lewagon.com/knowledge/cheatsheets/git_advanced). If for some reason you're having issues moving into a new branch, please open a ticket.

Once you think you've finished your feature, the process should be:
1. Push your branch - ask one team-member to review
2. Merge into master - if your code is approved by team
3. Communicate to the team that master was updated - so they can pull latest version
4. Deploy to Heroku - crash test / debug
5. Update Trello

It's normal to have merge conflicts every now and then, minimise the risk by pushing and merging on a regular basis!

## Resources
- Some of your schemas may have more advanced relationships and foreign keys than we saw during Airbnb week. For example, a table that needs to store two instances (foreign keys) from another table (most often the `User` table). In this case you'll need to use something called `aliases`. Learn how to implement this with [a guide](https://kitt.lewagon.com/knowledge/cheatsheets/activerecord_advanced) on advanced Active Record.
- Make sure to authorize your user actions with [Pundit](https://kitt.lewagon.com/knowledge/cheatsheets/pundit)
- Start building out your frontend by grabbing components from the [Le Wagon UI Kit](https://uikit.lewagon.com/documentation) and customize them to your own design.
