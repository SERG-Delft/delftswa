---
title: "Guidelines on how to identify Software Components"
layout: tud
---

This page contains an overview to identify Software Components in your project.

## What is a software component?
A software component is a part of a software system dedicated and responsible for specific functionalities.

## How do I identify a component in my project?
Look at the project file/folder structure. Ususally, software architects and software engineers 
divide their code in components using this easy but effective way to separate responsibility.

## Can you give me an example?
Take project [youtube-dl](https://github.com/ytdl-org/youtube-dl).
Its folder structure inside folder [`youtube-dl`](https://github.com/ytdl-org/youtube-dl/tree/master/youtube_dl) is:
- downloader
- extractor
- postprocessor

An educated guess will be to use these three folders as components.
There is probably another component which comprises all the python code included in the
folder `youtube-dl` itself (but not the code inside the other three subfolders).

## Do I need to exclude anything from the process of component identification?
Yes. Mostly, you need to exclude all folders that have code imported and used
by the project itself from external libraries. These folders usually have names like `libs`, or
for certain languages/framework have more specific names (i.e. if your project is using node,
probably there will be folder `node_modules`).
This code is, in fact, not being written by the developers thus falls out of our scope.
Furthermore, some project have configuration files like xml, json, yaml, etc that again
fall out of the scope for this project. You want to comprise only code actively written
and maintained by the team.

## Do I need to create components also comprising test files?
Yes. 

## Why do I need to do all this?
We need a configuration file that specifies what are the main components in the system you selected.
The analysis and visualization of the components and their dependencies/calls
will not be visible otherwise.
This analysis will help you understand areas of improvement in your project, 
thus it is a good idea to make a good analysis and accurately study what you think 
should be the defined structure.

## Can I validate my component definition?
Unless you have a quick feedback loop with core developers/maintainers of your project,
most likely you will not be able to validate the components you have identified.
Try to search for additional documentation inside the project itself. Oftentimes,
the guidelines written to contribute to the project include also some 
information regarding the architecture and componentization. Double check 
if the documentation is up-to-date and aligns with your findings.
If you are really struggling, come and ask a question in Mattermost, channel #system-components

I suggest you to join anyways, so that you can learn from help that we will provide
to other project members. At the same time, some other colleague of yours might help you directly.

## How do I actually write component definition?
Components are defined using regex, using a yaml template like this:
```
components:
- name: "Component_A"
  include:
  - ".*/ComponentA_Folder/.*"
- name: "Component_B"
  include:
  - ".*/ComponentB_Folder/.*"
```
Take into account indentation and use meaningful names for the components.

## Where to I deliver the system components?
Write a yaml file using the project name as a filename, and put it in your GitLab through a pull request.
Going back to the youtube-dl example, that would look like `youtube-dl.yaml`.