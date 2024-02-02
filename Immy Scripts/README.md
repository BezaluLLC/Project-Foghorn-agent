## Intro

Immybot is an extremely powerful DSC platform that utilizes integrated agents to spawn an 'ephemeral' agent.  
This agent is then capable of running scripts such as the ones provided in this directory while being fueled by Immy's amazing PS Functions.  

One important thing to know if you've never used Immy, is that `Invoke-ImmyCommand` is essentially the same as `PSRemote`'s `Invoke-Command`.

## Setup
### Software
To set up a software in Immy for Agent Smith, start in the left menu, then `Library > Software > New`.  
![image](https://github.com/BezaluLLC/Project-Foghorn-agent/assets/2997336/ea8f749a-47cf-4a05-af40-c461a9a17839)

This will bring you to a setup page that asks for several scripts.  
The names of the scripts I provide in this directory indicate where they should be used on this page.  
The image below should also serve as a handy guide:
![image](https://github.com/BezaluLLC/Project-Foghorn-agent/assets/2997336/fb95e366-9315-4d20-8dbc-37e641aa58ab)

### Configuration Task
You will also need to set up a `Configuration Task` in order to pass parameters into the script.  
The way Immy handles this is by loading said parameters into a `Configuration Task`, then fill in your parameters:
![image](https://github.com/BezaluLLC/Project-Foghorn-agent/assets/2997336/8f5bff3b-8b2a-4028-a777-2cc511eb2faa)

Once parameters are all set, set `Scripts` to `Use separate scripts` and disable the `Test`, `Get`, and `Set` scripts, as we do not need to do any post-install configuration.
![image](https://github.com/BezaluLLC/Project-Foghorn-agent/assets/2997336/42a9ed06-bab8-456b-8cb0-ea15eec2a122)

## Deployment
Once the rest is completed, all you need to do is deploy!
![image](https://github.com/BezaluLLC/Project-Foghorn-agent/assets/2997336/47c630f1-6511-4eb1-a744-69bae7de8d7e)

Fill in all parameters, select your targets, and you're done! :tada:
