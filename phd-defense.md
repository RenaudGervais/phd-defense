% 
% 
% Interaction and Introspection with Tangible Augmented Objects

# {data-background="./img/title.jpg"}


## {data-background="./img/screen-wonderland.png"}
<div class="notes">
- Digital wonderland at fingers' reach
</div>


## {data-background="./img/screen-prisoners.png"}
<div class="notes">
- But cannot touch it
</div>


---

### A **Humane** Representation of Thought
<img src="./img/ascent-of-man.jpg" height="300px">
<div class="notes">
- Technology constrain our bodies
- Only eye and fingers working
- Bodies have been neglected
- Tip of finger interaction is limiting. Not humane.
- Evolution made it so that we think *with all our senses*
</div>


<!-- Attention -->
## {data-background="./img/sur-fake-5-crop.jpg"}
<div class="notes">
- Devices became portable
- But require our whole attention
- Either IN the screen our OUT in the world
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="copyright" style="right:0px;color:rgb(255,255,255);">Source: Antoine Geiger's SUR-FAKE</div>


---

### Real World
We **know** how it works 


## {data-transition="fade"}
<img src="./img/intro-mug.png" height="600px" style="box-shadow: none; background: none;">


## {data-transition="fade"}
<img src="./img/intro-mug-affordance.png" height="600px" style="box-shadow: none; background: none;">

---

## Augmented Objects
<img src="./img/intro-mug.jpg" height="400px">
<img src="./img/intro-mug-augmented.jpg" height="400px">
<div class="notes">
- For example, we can augment a normal mug with different functions:
    + Displaying remaining steeping time
    + Displaying temperature of liquid inside
    + Handle turns green when everything is OK
</div>

---

### Interaction
How can we *interact* with digital content hosted on physical objects?


<!-- Contribution on interaction -->
## {data-background="./img/cursar-teaser.png"}
<div class="notes">
The evaluation of the use of 2D pointing devices – mouse and
graphics tablet – in a pointing task in a SAR context compared
to a screen condition.
</div>


## {data-background="./img/tports-video-teaser.png"}
<div class="notes">
The design, implementation and evaluation of a system enabling
the interaction between a typical desktop computer environ-
ment – traditional screens, mouse and keyboard – with tangible
augmented objects, considering an object design scenario as a
main thread.
</div>

---

### Introspection
How can we use augmented objects to reveal hidden information about *our own selves*?


## {data-background="./img/teegi-teaser.jpg"}


## {data-background="./img/tobe-coherence.jpg"}



<!-- Related work -->
# Context

---

### Related Areas
- Ubiquitous Computing & Calm Technologies
- Physiological & Affective Computing
- Tangible User Interfaces
- Augmented Reality

---

### Ubicomp & Calm Technologies

---

### Physiological & Affective Computing

---

### Tangible User Interfaces
<img src="./img/radical-atoms.png" height="500px">

---

### Organic User Interfaces
<img src="./img/dynacan-oui.jpg" height="500px">

---


### Augmented Reality

---

### Video see-through
<img src="./img/intro-ar-video-see-through.png">
<div class="notes">
- Traditional way is to use video see-through
- Can also uses head mounted display
- However: requires hardware for user
</div>

---

### *Spatial* Augmented Reality
Uses projectors or screens *in the environments* to display information spatially related to this environment

<div class="notes">
- SAR instead uses projector or screens *in the environment*
- Link with Ubicomp
</div>


<!-- SAR -->
## {data-transition="fade"}
<img src="./img/intro-mug-sar.png">

<div class="notes">
- Example mug from before
- Normal mug + projector...
</div>


## {data-transition="fade"}
<img src="./img/intro-mug-sar-augmented.png">

<div class="notes">
- Creates augmented mug
</div>

---

### Projection Mapping
<img src="./img/VividSydney-OperaHouseSails.jpg" width="700px">
<!-- Taken from https://en.wikipedia.org/wiki/Projection_mapping#/media/File:Vivid_Sydney_-_Opera_House_sails_(9002375891).jpg -->

<small>Source: The Sydney Opera House during the 2013 Vivid Sydney projection display</small>
 
<div class="notes">
- SAR is most known as a medium used to create impressive multimedia events
- e.g. when projecting on buildings
</div>

---

### Augmented Objects
<img src="./img/sar-clock.jpg" height="400px">
<img src="./img/teegi-inverse-model.jpg" height="400px">

<div class="notes">
- It can also be used to create augmented objects
- In these two pictures, *white* physical objects
</div>

---

### How does it work?


<!-- TODO: Declutter images -->
## {data-background="./img/sar-pipeline.png"}


<!-- TODO: Declutter images -->
## {data-background="./img/sar-pipeline-virtual.png"}

---

### What is it good for?

---

### Pros
- Anchored in the *real world*
- User is free
- Scales well 
- Collaboration 

---

### Cons
- Projection surface
- Shadows
- Complexity
- *Interaction*
<div class="notes">
Complexity: Calibration with multiple devices (esp. /w multi-proj setup)
</div>



# Interaction


## {data-background="./img/cursar-teaser.png"}

<div class="notes">
- We focus on the creation of *hybrid environments*
- Desktop computers are still good platforms for content creation
</div>

---

### Indirect pointing methods
Using standard 2D pointing devices such as a *mouse* or a *graphics tablet*

---

### Indirect pointing methods
- Good for prolonged work
- Precise
- Allow for *hybrid* applications
- Works with objects that are:
    + Complex
    + Fragile
    + Distant


<!--
---

### Direct Touch
- "Natural"
- Anchored in reality

---

### But...
- What if object is...
    + Complex
    + Fragile
    + Distant
- Fat finger problem
- Tiring for long stretches of time

<div class="notes">
- Complex: with complex topology where you cannot touch everywhere (e.g. concave)
- Fragile: e.g. museum
</div>
-->


# Pointing in SAR


## {data-transition="fade"}
### Standard way of pointing
<img src="./img/cursar-virtual-pointing.png" height="500px">
<p class="fragment">Now what happens if...</p>


## {data-transition="fade"}
### Removing the screen
<img src="./img/cursar-virtual-pointing-no-screen.png" height="500px">
<p class="fragment">Does pointing still works without a screen?</p>


## Study

---

### Questions
Differences between *SCREEN* and *SAR* conditions for pointing?

Does pointing in SAR follows Fitts' law?


## {data-transition="fade"}
### Pointing technique
<img src="./img/cursar-virtual-pointing.png" height="500px">


## {data-transition="fade"}
### Pointing technique
<img src="./img/cursar-virtual-pointing-window.png" height="500px">

---

### Apparatus
<img src="./img/cursar-setup.png" width="950px" style="background:none; border:none; box-shadow:none;">

<div class="notes">
- A: Circle-shaped cursor that follows the geometry of the real world
- B: Plane onto which cursor is mapped
    + In SAR, plane is virtual
    + In SCREEN condition, we use a wooden panel to create a screen there
- C: Guide displayed on the table to help know where the cursor is located
- D: Position of the user is known
- E: Projector
    + Augment real cube in SAR condition
    + Projects a virtual cube in SCREEN condition
</div>

---

### SCREEN vs SAR
<img src="./img/cursar-screen.jpg" width="450px">
<img src="./img/cursar-sar.jpg" width="450px">

<div class="notes">
- Comparison of the view in both conditions
- The view of the cube is the same
    + In SCREEN condition, note the virtual table is aligned with real table
</div>

---

### Scene
<img src="./img/cursar-scene.jpg" width="700px">

<div class="notes">
- Scene was changing between trials
- Cube alone in different orientation
- Cube *and* a more complex shape
</div>

---

### Procedures
<video data-autoplay controls class="stretch" src="./img/video.mp4"></video>

<div class="notes">
1. Position cursor in starting zone
1. Zone changes from red to green
1. Target appears
1. User go click on target
1. Comes back to starting zone
</div>

---

### Participants
>- 16 participants
>- Familiar with mice
>- Little experience with graphics tablets
>- No experience with SAR systems

---

### Design
<img src="./img/cursar-study-design.png" height="650px" style="-webkit-filter: none; filter: none;">

<div class="notes">
- Inefficiency: deviation from the most optimal path
</div>



## Results

---

### Time 
Users were *11% faster* using a screen vs SAR

<div class="notes">
- Screen faster than SAR by 11%
- Drop of performance not so important: still usable
- Screen probably provide context for interaction
- No dead spaces in midair for SCREEN condition
</div>
---

### Inefficiency
<img class="fragment" src="./img/cursar-heatmap.png" width="950px" style="background:none; border:none; box-shadow:none;">

<div class="notes">
- Input modality significant effect.
- Tablet is *less* efficient than mouse
- Explained by experience with mice vs graphics tablet
- See heatmap figure to show example of this
</div>

---

### Fitts law
<img src="./img/cursar-fitts-crop.png" height="500px" style="background:none; border:none; box-shadow:none;">

<div class="notes">
- We modeled the movement time with a linear regression.
- Pointing task in SAR for both mice and tablets still follows Fitts' law and remain predictable
- Slower in SAR than SCREEN
- More XP to evaluate learning effect

Note: $R^2=0.8479$
</div>



## {data-background="./img/cursar-teaser.png"}
### Hybrid workspaces

<div class="notes">
- Opens up possibility for truly hybrid applications
- Mixes desktop + reality around workspace
</div>

---


# Tangible Viewports


## {data-background="./img/tports-video-teaser.png" data-transition="fade"}

<div class="notes">
- We continued our investigation varying the different way to leverage the screen context
- Here, we keep the screen context for interaction and interact with a physical object when it is located *in front of the screen*
</div>


## {data-background="./img/tports-video-teaser-highlight.png" data-transition="fade"}
<div class="notes">
- Focus on hybrid environment
</div>


## 
<video controls src="./img/tports.mp4"></video>


---

### Metaphor
<img src="./img/tports-cursor-application.png" height="500px">
<div class="notes">
Working on a physical object becomes the same thing as working on a virtual version in a window
</div>

---

### Pointing technique
<img src="./img/tports-cursor.png" height="500px">
<div class="notes">
- Same as with CurSAR
- Screen is tracked
- Behavior of cursor is coherent only for operator
- Cursor is visible by *everyone*
</div>

---

## Applications

---

### Painting
<img src="./img/tports-direct-painting.jpg" height="500px">

---

### Programming Augmented Objects
<img src="./img/tports-screen-vvvv.jpg" height="500px">

---

### Objects in Sync
<div>
<img src="./img/tports-synchro-sync.jpg" height="500px">
<img src="./img/tports-synchro-heatmap.jpg" height="500px">
</div>


## {data-background="./img/tports-video-teaser-bounded.png"}


## {data-background="./img/tports-video-teaser-unbounded.png"}



# Thank You {data-background="./img/logos.png"}
renaudgervais.github.io

<small>These slides are available online at <br> renaudgervais.github.io/presentations</small>

# 

---

### Results
<img src="./img/table.png" width="950px" style="background:none; border:none; box-shadow:none;">