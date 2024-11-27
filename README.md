Computer Graphics Course Project

Group Members:
Alex Hamblin


**Controls**

WASD to move

Z,X,C to switch between Lambert, Ambient, and Specular respectively. This only applies to the monster as that is what the shader is on. 

1-5 to switch between the colour grading effects

T and Y to toggle textures in the scene. 

N and M to toggle Scrolling textures and hologram shader. As well as bump map.


Find all of the numbers scattered around the scene, enter them into the code panel next to the exit, and escape the monster before it catches you.

**Improvements**

We decided to change the Scene to better fit the style of game, the larger scene was better for showing off all of the textures at once but made gameplay difficult. What we did was make a smaller arena, and instead of having all of the lighting and effects on screen at once, we made it so that you can toggle between them freely. 
There are 3 different kinds of lighting shaders in the scene, Lambert, Ambient, and specular. All of these are applied to the monster and the mountains in the background, the player can toggle between them freely by pressing Z(for lambert), X(For Ambient), and C(For specular).
The player can also choose to turn textures on or off as well as dissable certain effects. This is done by pressing T(for on), and Y(For off). 

**Texture**

There are textures on all objects in the scene except for the monster, which is using the lighting Shaders. Which means over 90% of our scene has textures. 

**Lighting**

We have made changes to the lighting that allows it to be toggled between the different types. All of the different types of lighting shaders are combined into one. Allowing the player to toggle between them freely with the press of a button. 

Diffuse:


Ambient:


Specular:

The specular Is applied to the monster and can be toggled on and off with a keybind (C to toggle on, X or Z for off). We changed the colour of this shader to better fit in the scene, allowing for a more fitting feel.

Toon:

We put this shader on certain trees in the scene. We changed this shader by allowing the shader to take textures while still providing the effect of the toon ramp. We also made it so that the toon ramp can be toggled on and off. 

**Effects**

Scrolling Textures:


Water:

Alpha:

This was used to place the Numbers on 3 of the signboards, we used this method as it meshes well with other shaders and allows us to have different effects on the same object. We changed this shader by creating our own custom textures and combining it with another texture, allowing the number to be properly overlayed and still showing the other shaders and effects underneath. 


Decal:

The decal shader was used for the final sign, We made it look like it was a piece of paper stuck to a board, so the texture of the number is different from the surrounding area on the object, making it look like it was written on. This helps add more variety to the scene so the player in not just looking at the same object every time for the number. 

Bump Map:

The bump map was used for the ground and certain trees in the scene. For this shader we had created custom textures and added the ability for the bump map to be toggled on and off. We wanted to achieve a realistic look for the grass and also test how it looks on other objects, such as the trees. It adds some depth to the textures instead of them just looking like flat objects. 

Glass:

Hologram: 

Rim:

Outline/Extrude:

**ColourGrading**

