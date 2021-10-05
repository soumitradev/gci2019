**Soumitra Shewale January 7, 2020 at 23:09 (India Standard Time)**
> Section 5.1 (c) in https://codein.withgoogle.com/student-terms/ states that every task output should be licensed under an appropriate open source license. So, I would like to license my work (The Gist) under the MIT license:
> https://gist.github.com/Soumitradev/dce2509ec8ea04e5d61969aafd3ac28d#file-license

> I have also added the license to the Gist.

> I have uploaded the animation to YouTube, but I still have to publish it as a blogpost. I'll comment here again when I'm done with that.

> Link to the animation: https://www.youtube.com/watch?v=BIfRG9aaUiU

> Thanks for the help on this task by the way!

**Avik Sengupta December 15, 2019 at 16:18 (India Standard Time)**
> Good job. It'd be nice if you can publish this as a public blog post... you can do it now, or after the code-in program is over. One way to display the animation in the blog post is to upload the mp4 to youtube, and then embed the youtube video on the blog web page. You can even add some background music on youtube :). Don't worry about the deprecation warnings, they are mostly meant for the package developers to update their code.

**Avik Sengupta December 15, 2019 at 16:14 (India Standard Time)**
_Task approved_

**Soumitra Shewale December 15, 2019 at 00:13 (India Standard Time)**
_Submitted for review_

**Soumitra Shewale December 15, 2019 at 00:13 (India Standard Time)**
> Hi! I have finished the task, and have uploaded my script as a GitHub Gist here: https://gist.github.com/Soumitradev/dce2509ec8ea04e5d61969aafd3ac28d

> As I mentioned on Slack, I was having some problems running the Edge() function, but it magically disappeared after I restarted my Jupyter Kernel again!

> The animation I have made is also attached. Since it is a low-fps animation, many modern video players have trouble handling it and make it look jittery for some reason. So, to see the actual animation, I recommend using VLC Media Player.

> I have used LightGraphs to make the graph and plot it, GraphPlot to change some properties of the graph, Colors for Colors, Compose to save the PNGs of each frame of the graph, and FFMPEG running natively (installed FFMPEG, not any library) for the rendering of the animation. As you said on Slack, using Reel.jl was only a suggestion.

> Just to clarify, Compose uses some deprecated packages internally(called Cairo), which cause deprecation warnings. I have tried to avoid deprecated code, but the package cannot save PNGs without this package. I have tried my best not to use a deprecated Package, but there is no other choice.

> Again, thanks for the help!
>  animation.mp4 (154.0 kB)

**Soumitra Shewale December 14, 2019 at 17:08 (India Standard Time)**
_Task claimed_