# 3D-RPG-Godot
First-person 3D RPG prototype in Godot 4. Features enemy AI (state machine, navigation), melee combat with animated sword, player HUD (health, currency), and polished visuals (lighting, post-processing). Complete gameplay loop ready for expansion.

3D RPG – First-Person Action Prototype (Godot 4)

A fully functional first-person 3D RPG prototype built with Godot Engine 4. This project implements a complete gameplay loop: enemy AI, melee combat, player progression, and polished visuals.

Core Features

Enemy AI: State machine with Idle, Chase, and Attack states. Detection uses Area3D zones; NavigationAgent3D provides real-time pathfinding. AnimationPlayer handles state-driven animations (idle, run, attack) with blending.

First-Person Combat: Sword model with manual keyframe animations. Hit detection synced to attack frames via Area3D. Damage system fully implemented—player reduces enemy health, enemies damage the player.

Player Systems: Health bar and wallet HUD updated through signals. Clean separation between game logic and UI.

Environment & Visuals: Directional light with cascaded shadows, volumetric fog, post-processing (glow, ambient occlusion). Terrain layout with props and trees for a cohesive world.

Technical Details

Language: GDScript

Engine: Godot 4.5.1

Architecture: Modular, signal-based communication

Assets: Models and animations from Blender

Repository Structure

/Assets – 3D models, textures, animations

/Scripts – GDScript files (player, enemy AI, UI, state machine)

/Scenes – Main scene, enemy scene, UI scene

This project serves as a portfolio piece demonstrating game systems design, animation integration, and real-time 3D rendering. All core mechanics are complete and ready for playtesting or further expansion.
