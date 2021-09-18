Notes for Windows 10 Crypto Mining with Gminer and the Nvidia Inspector 1.9.8.1 Software package.

(I think any miner will work here but I used Gminer) and the Nvidia Inspector 1.9.8.1 Software package.

The script has to have some prep work done on your part to work correctly. What I have found with the Inspector software is that it works perfectly
with one GPU, and seems to work well up to about 5 or 6, but then once you get to mixing various models and generations of graphics cards, it starts
to have trouble with remembering which card gets which settings upon a reboot.

I have worked on this till I have developed a little script to load everything you need to mine the coin of your choice upon startup. Just set the
computer to login automatically and then put a shortcut to your version of this script in your starup folder and watch the magic happen.

The script first launches Nvidia Inspector and then waits for several seconds to give the computer time to load all the parameters into Inspector.
This can take upwards of 30 seconds if you have 10 or more GPUs on the system. Hence the timer, it keeps from crashing the process if the miner
starts before the parameters are fully loaded...been there...

The next thing to does is start a bunch of scripts that are generated inside the Nvidia Inspector software itself. I create a short to the settings
for each card as you cant do them enmasse from what I can tell. The I put all of these shortcuts into a folder together. Now you can see that I am
pointing to that folder then running each one of them. This imports the settings for each GPU into the inspector and over writes what ever is in
there at the time. This way I can make sure the proper clock offsets are loaded for each card and windows didnt rearrange them for me while I was
asleep.

Then there is another timer to give this part time to set all these settings in place, but honestly it probably doesnt need this time, but I got
tired of the miner crashing because of this and the timers work really well here.

If you are running GTX 1080 cards and mining Ethereum, then remove the rem comments from the Ethlargement pill line so you can improve the
performance of these cards.

