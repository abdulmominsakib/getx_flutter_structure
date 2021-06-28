# Flutter Folder Structure With GetX 🔥

Basically This is the structure what I used for almost my all production projects. With Some tweaks here and there and from this video of <a href="https://www.youtube.com/watch?v=IMvi7XthGvY">CodeX</a>, I think it is efficient enough now. You can watch the video to grasp about how this structure will work for your project.

Developers don't have to repeat themselves, and they shouldn't be. That's why I created this repo. You can use it with bloc or provider or riverpod as well.

<a href="https://github.com/abdulmominsakib/getx_flutter_structure/releases/tag/1.0"> Download the structure here. ⬇️ </a>

# Why ? 🤔

This structure follows <b>MVC</b> pattern. This is what you see on Web frameworks mostly. Flutter uses dart for it's UI and LOGIC. That's why it is quite easy to mess up a project. And this is the reason you need a structure, which every developer will understand when he looks at it. 🚀 😁

# About 📖

## - Consts

    -- All of the unchanged value will be here,
    Which are not going to be changed very much and same accross the apps own universe. Like

    const String APPLOGO = "assets/logo.png";

<hr>

## - Controllers

    -- The heart of your app 💙 should be cleaned with a folder with each controller. Because as your app grows you will be in need of more controllers, and folder keep things organized.

<hr>

## - Models

    -- How your data will be presented in a structural way. You can keep your model class here.

<hr>

## - Services

    -- Which aims to organize the services. This will communicate with your database. All of the API, Local connection will be made here.

<hr>

## - Utils

    -- You can create your small function which doesn't involve any object. And which only accepts normal Type like String, integar etc. Like formatting a phone number with a simple function.

<hr>

## - Views

    -- Dialogs
        --- All of you dialogs and pop up will be here. You can also seperate it by folder per feature.


    -- Pages
        --- All of your UI pages will be here. You can rename them like "signup-page.dart". And Organize them in their respective folder.


    -- Themes
        --- You can make theme file seperate for each theme like "light_theme.dart".


    -- Widgets
        --- All of your custom Button, Text Fields, Dropdowns will be here.

<hr>

<b>This project is open for contribution.</b> You can make changes that suits your needs and effective and which everybody will understand. The structure and pattern are made for make developer life easier. Peace. 😊
