# How To Build Your First Robot
The [Free Trial](https://www.kofax.com/Products/rpa/rpa-free-trial?crmCampaignID=CMP-14645-N3B9L9) of Kofax RPA includes a [tutorial and videos](https://www.kofax.com/Learn/Videos/kofax-rpa-tutorials) for building your first robot.  
This is the robot built by the tutorial delivered with the free trial of Kofax RPA. It searches for an item on a [hardware store website](http://class.kofax.com/hardyhardware) and writes the results into an Excel document *products.xlsx*.  

Please look at the branch **Cognigy** to find the version compatible wiht Cognigy conversational AI. It has a few differences.
* It stops searching after 18 seconds, as Cognigy will only wait 20 seconds.
* It returns images and links, so that the chatbot can show search results.
* It has a few optimizations for speed.
