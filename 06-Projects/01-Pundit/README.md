## Projects - Day One

You now belong to a team of 3 to 4 people, with a clear concept for the MVP you're going
to be building for the final 2 weeks. The goal of the day is the same as Airbnb - Day 1.

The day will be broken up into two parts:
- Part 1 involves all technical discussions around how to setup your app
- Part 2 entails setting up and organizing everything so that you can jump into your first tasks the following day

For **each step of part 1**, you must put in a ticket to get it validated by a TA before proceeding.
## Part 1

#### Step 1 - User stories
Duplicate this [spreadsheet](https://docs.google.com/spreadsheets/d/1_q-wwWiWUY5VL0gZVtqWIidWEtfwhX8FHEbwaW0LuFI/edit?usp=sharing) (1 per team) and invite your teammates to collaborate.

Revisit your projects from Product Design Sprint day. What worked? What didn’t work? First up, decide on **the core user journey**. Then divide the core user journey into user stories. You should end up with a dozen max, not counting Devise.

When coming up with your user stories with your team, we recommend to organize them with the MoSCoW method:
- 📗 **Must have**: critical in order for it to be a success
- 📒 **Should have**: important but not necessary for delivery in the current timebox
- 📙 **Could have**: desirable but not necessary
- 📕 **Won’t have**: the least-critical, lowest-payback items, or not appropriate

By thinking of your user stories this way, it will make it easier to label and prioritze them in your Trello board.

#### Step 2 - Database
Next up, open [Kitt's DB schema builder](https://kitt.lewagon.com/db) and figure out the **database schema** needed for your user stories. This is usually the trickiest bit of the day. Spend time talking it out amongst your group -- what kind of relationships do you have in your app, 1:N, N:N? If you have any N:N relationships, don't forget to include your join tables.

#### Step 3 - Routes & Mockups
Based on your user stories, figure out the **routes** for each and add them to your spreadsheet, along with the corresponding **controller** and **action**.

Then, open your figma from the Product Design Sprint and see if the user flow still matches what your team has decided on above. If it doesn't, take some time to think about it as a team, and rework your wireframe based on the flow & routes you've decided on. You can use a tool like [Whimsical](https://whimsical.com) or [Excalidraw](https://excalidraw.com/).


## Part 2

As not everyone will be able to code the app setup, now is the perfect time divide up the rest of the steps amongst your team so that everyone has something to work on.

#### Task 1 - Rails New
When starting your rails app, you **must** use one of the [**Wagon Rails Templates**](https://github.com/lewagon/rails-templates/tree/master). Make sure you use the [Devise template](https://github.com/lewagon/rails-templates/tree/master#devise) if you need a `User` model!

After the app is created, create your github repository and add all teammates as collaborators.

Then create the heroku app and do your initial push. Check out [the Heroku lecture slides](https://kitt.lewagon.com/karr/karr.kitt/lectures/rails/hosting-image-upload-active-storage-6/index.html?title=Hosting+%26+Image+Upload&program_id=1#/) if you need a refresher on the steps.

Tip: always run `heroku run rails db:migrate` after pushing to Heroku to make sure your production database is up to date with any changes.

#### Task 2 - Figma
As you likely found out during Airbnb Week, having a thorough and fully fleshed-out Figma can make a world of a difference for your team's working process. Knowing exactly what each feature should look like, with a consistent design pattern, is what takes your app to the next level!

While you created your initial mockup on Design Sprint Day, now is the time to take another look and update it based on the decisions you & your team made earlier about user stories, routes, etc.
Figma is an incredible tool with loads of cool features that you can utilize here to make a high-fidelity prototype. Make sure to create your [components library](https://help.figma.com/hc/en-us/articles/360038662654-Guide-to-Components-in-Figma), add some plugins like [unsplash](https://www.figma.com/community/plugin/738454987945972471/Unsplash), [color palettes](https://www.figma.com/community/search?model_type=public_plugins&q=color%20palettes) and explore even more in the [community](https://www.figma.com/community/explore) section.

#### Task 3 - Trello Board
Make a copy of [this Trello Board](https://trello.com/b/WB3fRTj2) (menu > more options > copy board > board name for your project). Then add all team members to the board and start importing all your user stories and tasks (order by priority).


#### Task 4 - Domain Name
Having a custom domain name will make your MVP seem much more legit than using the free `.herokuapp.com` url. We recommend using [Namecheap](https://www.namecheap.com/) to buy your domain name. Please follow [this guide](https://www.lewagon.com/blog/buying-a-domain-on-namecheap-and-pointing-it-to-heroku) to purchase and setup your custom. Then follow [this guide](https://www.lewagon.com/blog/setting-up-a-free-ssl-certificate-on-heroku) to setup your SSL certificate.

#### Task 5 - Team Slack Channel
It's good to have a centralized location where all communication, resource-sharing, and notes can be kept relating to your project. For this reason, you should create a private channel on Slack and invite all team members and the lead teacher. Please follow this template for the name of the channel: `batch-batch_number-project_name`. Then, in the description for the channel (where it says 'add a topic'), please add all the following links for your project:
1. Trello
2. Heroku
3. DB Schema
4. Github Repo
5. Figma

In order to get everything to fit in the description area, you will likely need to use a tool like [bittly](https://bitly.com/) to shorten the URLs.

## Resources
1. Remind yourself how to properly use git with [this cheatsheet](https://kitt.lewagon.com/knowledge/cheatsheets/git_advanced).
2. Refresh your Active Record knowledge [here](https://kitt.lewagon.com/knowledge/cheatsheets/activerecord) before starting to create your models.
3. Some of your schemas may have more advanced relationships and foreign keys than we saw during Airbnb week. For example, a table that needs to store two instances (foreign keys) from another table (most often the `User` table). In this case you'll need to use something called `aliases`. Learn how to implement this with [a guide](https://kitt.lewagon.com/knowledge/cheatsheets/activerecord_advanced) on advanced Active Record.
