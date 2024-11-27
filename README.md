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
The player can also choose to turn textures on or off as well as dissable certain effects. This is done by pressing T(for on), and Y(For off). The player can also toggle certain effect by pressing N(for on) and M(for off). 

The boards the numbers were placed on were also changed. They were made more round and instead of a hologram shader, a new outline shader was created and applied to these signboards making them more noticeable and easier to see.

![image](https://github.com/user-attachments/assets/53b10410-93cc-47a7-a229-88d981fda00d)


**Texture**

There are textures on all objects in the scene except for the monster, which is using the lighting Shaders. Which means over 90% of our scene has textures. Most textures in the scene can also freely be toggled on and off. 

![ezgif-7-05a55ff2da](https://github.com/user-attachments/assets/05440261-5bc5-43b2-b4fd-c6d541a69466)


**Lighting**

We have made changes to the lighting that allows it to be toggled between the different types. All of the different types of lighting shaders are combined into one. Allowing the player to toggle between them freely with the press of a button. 

![ezgif-7-c652f02e0c](https://github.com/user-attachments/assets/dfc2aa99-a12f-4cfe-a483-6eaaaac412cd)


![image](https://github.com/user-attachments/assets/14bcb3e4-9b62-4c0f-8585-1614194dc05d)



Diffuse:

![image](https://github.com/user-attachments/assets/92336e09-5628-4ac6-9c24-0184267f8673)


The diffuse lighting was put on both the background of the scene and the monster. This way it can clearly be shown in the scene, having it in the background allows us to see how the environment is affected by these different lighting shaders. we changed the colour of the shader to better fit the scene and combined it with the ambient and specular shader to allow the player to freely toggle between them.

Ambient:

![image](https://github.com/user-attachments/assets/21984089-0520-43dc-8b0e-aed6d49cf5aa)


The ambient lighting was also put in the background and the monster. It can be toggled with a keyboard and you can freely switch between it and the other 2 types of lighting. The Lighting was put in the background to test how it will look on different environemnts, from moving objects to static environment. 

Specular:

![image](https://github.com/user-attachments/assets/afeac47c-bee7-4641-9bf0-2e81b55ee9e6)


The specular Is applied to the monster and the background environment, it can be toggled on and off with a keybind (C to toggle on, X or Z for off). We changed the colour of this shader to better fit in the scene, allowing for a more fitting feel. The same idea applies here as with the other 2 shaders. 

Toon:

![image](https://github.com/user-attachments/assets/156734ea-8e66-4644-9757-1845b1f7897f)


![image](https://github.com/user-attachments/assets/7acc3653-11ac-4a6d-b535-032846152941)


We put this shader on certain trees in the scene. We changed this shader by allowing the shader to take textures while still providing the effect of the toon ramp. This allows us to have the toon style shading, without sacrificing the textures.

**Effects**

Scrolling Textures:


Water:

Alpha:

This was used to place the Numbers on 3 of the signboards, we used this method as it meshes well with other shaders and allows us to have different effects on the same object. We changed this shader by creating our own custom textures and combining it with another texture, allowing the number to be properly overlayed and still showing the other shaders and effects underneath. 


Decal:

The decal shader was used for the final sign, We made it look like it was a piece of paper stuck to a board, so the texture of the number is different from the surrounding area on the object, making it look like it was written on. This helps add more variety to the scene so the player in not just looking at the same object every time for the number. 

![image](https://github.com/user-attachments/assets/4d437bd1-7191-445e-899b-02c8bc2efb79)


![image](https://github.com/user-attachments/assets/3c05f884-71a2-4a45-b190-13b4de0e0de0)

![image](https://github.com/user-attachments/assets/2a98b46e-3d76-40c6-aa28-8c78d4893f5f)


Bump Map:

The bump map was used for the ground and certain trees in the scene. For this shader we had created custom textures and added the ability for the bump map to be toggled on and off. We wanted to achieve a realistic look for the grass and also test how it looks on other objects, such as the trees. It adds some depth to the textures instead of them just looking like flat objects. 

![bump](https://github.com/user-attachments/assets/decd336b-8896-451b-b6a2-ec0b0bae6d41)


![image](https://github.com/user-attachments/assets/7517f0b9-7507-4e69-8377-489b42bffbab)

Glass:

Hologram: 

Rim:

Outline/Extrude:

**ColourGrading**

