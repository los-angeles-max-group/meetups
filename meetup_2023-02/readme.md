# jit.bfg Patching Challenge

## Overview
This month, we're going to break out into groups of about 3 (bigger or smaller is fine), make some patches together! At the end, we'll invite each group to plug into the projector and show their work.

## Prompt
The prompt for this patching challenge is [jit.bfg](https://docs.cycling74.com/max8/refpages/jit.bfg). Basically, work with a small team of others to use jit.bfg (or, if you like, its sibling jit.gl.bfg) to create a patch! See below for more info on the jit.bfg object as well as guidelines for group collaboration.

## About jit.bfg
The "bfg" stands for "basis function generator". What it's able to do is produce incredible patterns in 1, 2, 3, or more dimensions. One classic example of a basis function is [Perlin noise](https://en.wikipedia.org/wiki/Perlin_noise), which is an algorithm developed in 1983 by Ken Perlin to create natural-looking synthetic textures for the movie Tron. For information on Perlin noise, check out [this Coding Train video](https://www.youtube.com/watch?v=Qf4dIN99e2w).

jit.bfg has many different basis functions loaded into it - noise patterns like Perlin noise or simplex noise, simple patterns like a black-and-white checkerboard, patterns derived from other algorithms like the Voronoi tesselation, and more. What's great about jit.bfg is that you don't really need to understand the math behind what's it's doing to get amazing results out of it. 

Basis functions can be used for many purposes. The classic example is to produce a textured pattern in 2 dimensions, like Ken Perlin did back in 1983. You could also use jit.bfg in 1 dimension to create an interesting modulation source (i.e. an "LFO") that is neither predictable nor completely random. You can build a synth with jit.bfg by using its output as a wavetable. You can use a multi-dimensional jit.bfg texture to "warp" the vertices of a 3d shape or to control the motion of a shape in space. Noise functions are often used to develop things like "flocking" algorithms that emulate the movement of colonies of animals or bodies of water.

In this repository we've included some patch snippets that you can use as a starting point for your patches. Also check out [this article](https://cycling74.com/tutorials/the-great-jit-gl-bfg-round-up) on the Cycling '74 blog in which some C74 employees (including our very own host, Chris!) made some patches with jit.gl.bfg.

## Collaboration Guidelines
- Bring your laptop running Max, Max for Live! The Max free trial works great. If you don't have one, sent a note to maxmsp.la@gmail.com and we'll try to find one for you.
- Prepare to patch together with other members of the community, including some folks you may not already know.
- Be aware that anybody - regardless of their Max experience level, communication style, background, or any other trait - can contribute to this group exercise.
- Share your own ideas and insights in a constructive and respectful manner.
- Be open to feedback and suggestions from others.
- Be respectful of cultural and individual differences among group members.
