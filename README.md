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
The player can also choose to turn textures on or off as well as disable certain effects. This is done by pressing T(for on), and Y(For off). The player can also toggle certain effect by pressing N(for on) and M(for off). 

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

Water + Scrolling Texture:

![image](https://github.com/user-attachments/assets/6628635a-a219-4e64-8d73-a9b5b2314b79)

![image](https://github.com/user-attachments/assets/0a3ad5c1-ae79-4171-8cd0-f24b6e733140)

![Water](https://github.com/user-attachments/assets/03033c12-ac17-4479-8a7f-6a5a0fe0fabf)

We used this shader to create a nice looking water effect to fill out the lake area in the centre of the scene. We used a custom made texture for the water and the shader was made through a combination of two shaders. These shaders are a wave effect shader and a scrolling texture shader. Both can be seen prominently in the shader that when combined create an appealing water effect. The vert section of the code is what creates the wave effects where the code is altering the vertices to varying heights to create the waves in the water. It also includes a calculation for animating the waves based on time and uses sine waves to create a smoother motion. The surf section of the code is modified to create the scrolling texture effect where it is taking the UV coordinates scaled by time and modifying the main texture using these UV coordinates to create the scrolling effect.

Alpha:

This was used to place the Numbers on 3 of the signboards, we used this method as it meshes well with other shaders and allows us to have different effects on the same object. We changed this shader by creating our own custom textures and combining it with another texture, allowing the number to be properly overlayed and still showing the other shaders and effects underneath. 


![image](https://github.com/user-attachments/assets/93db035c-8d69-4a8a-924d-c20edb8f5197)


![image](https://github.com/user-attachments/assets/62891565-663b-4485-a05a-ec4dbffedb3b)


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

![image](https://github.com/user-attachments/assets/5e85d659-b39e-4efa-8e71-7f4920a0944b)

![image](https://github.com/user-attachments/assets/916340ba-0610-47f2-b21e-30ca611fb438)

![image](https://github.com/user-attachments/assets/cf51f6ea-0268-421a-92fb-e875fa0306a3)

Glass Texture used from this website https://3dtextures.me/2020/04/29/glass-window-001/

A glass shader was made for the windows that some of the buildings have. The material was made with a glass texture that was taken from an online source and a basic glass shader taken from in class lectures. Having a proper glass texture helps add a more realistic feel and is a nice touch, we were also implement it's see through nature into gameplay as seen in the screen shot. In the code we set the queue to transparent to make sure the transparent portions can be rendered transparent. The code will calculate the vertex positions and using those vertex positions the fragment shader will calculate the color of each pixel incorporating tints and other effects.

Hologram: 

![image](https://github.com/user-attachments/assets/ce1aa358-c081-47d6-8516-6aa3393149a3)


![image](https://github.com/user-attachments/assets/8fdfabb5-0b56-4a05-9f6c-6b359fc4835b)


Was modified to add the properties of Rim Intensity to the base hologram shader. The Emission of the shader was increased to provide a brighter color and effect to the shader. Rim intensity is meant to control how strong the glow effect of the holgram is and thus is multiplied into the emission equation to have the effect working and more noticeable. This effect was used as for a more spooky atmosphere we figured applying it to some trees could act as a nice looking effect but could be seen as a sort of ghost tree or ghost effect.

Reference used for the hologram shader: https://medium.com/@FeGameArt/unity-tutorial-rim-light-shader-905380b28600 The code was used for it's code portions on rim intensity both as an idea and how to set-up the rim intensity property.

Outline/Extrude:

![image](https://github.com/user-attachments/assets/d8e21eb1-7dfd-4b53-a657-69a7869d5bc8)

An outline shader was added to the signboards to achieve the original objective of making them more noticeable and easier to spot from a distance. In order to achieve this effect, the shader work on two passes to create the desired effect. The first pass is for the actual outline where the code will take the vertexes and push them outwards along the direction of the normals creating the outline with a surface shader that makes the outline visible. The second pass is just to do the normal rendering for the object creating the material that the shader effect can be seen on.

**ColourGrading**

Colour Grading: Color Grading Shader Code

![image](https://github.com/user-attachments/assets/3dd7e905-09be-4f75-83db-4ce0dbb066ec)

Color Grading Camera code

![image](https://github.com/user-attachments/assets/6c6b02e0-4cfb-45b9-9b57-21ebf50976cb)

![image](https://github.com/user-attachments/assets/d8ee62ba-3d4d-4914-82e5-7f1382b9b73c)

![image](https://github.com/user-attachments/assets/ed5c55e2-550a-40a9-9077-a1f5cf364083)

![image](https://github.com/user-attachments/assets/7496bc9f-094a-4ccb-8b81-427c5d7963e1)

![image](https://github.com/user-attachments/assets/a9734be4-5bb9-48d5-9204-21e662eee3ad)

![image](https://github.com/user-attachments/assets/be751a5e-f679-4cb1-86f1-9935acc0ca89)


Color Grading was added to add a unique visual style to the game and has toggleable options to allow players to enable it if they want. The color grading choices we used were mainly for cold colors as we wanted to achieve a darker, more spookier feel to the games visuals.



