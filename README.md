[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![LinkedIn][linkedin-shield2]][linkedin-url2]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h2 align="center"> Members-only</h2>
  <p align="center">
      Creating an application with the backend needed to store the information from users and posts with focus on the authentication, if the author is authenticate can see who wrote each post... See it in action!!!
    <br />
    <a href="https://github.com/EdCrux/Members-only"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/EdCrux/Members-only">View Demo</a>
    ·
    <a href="https://github.com/EdCrux/Members-only/issues">Report Bug</a>
    ·
    <a href="https://github.com/EdCrux/Members-only/issues">Request Feature</a>
  </p>
</p>

## Table of Contents
* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)
<!-- ABOUT THE PROJECT -->

## About The Project
<small>(Click in the image go to the finish product, remember to sign up to see the authors of the posts! 
  See instructions to test and see the code [Usage](#usage))</small>
[![Product Name Screen Shot][product-example]](https://floating-sierra-41285.herokuapp.com/)

In this project we developed a simple app with authentication:
* The form uses Materialize library for css combined with embedded ruby code
* The back end is set up with a User and Post model that validates presence of username, email and password, using devise gem and validates the presence of Post's description.
* We use devise to perform user's authentication, creating the corresponding actions such as Log in, Log out,Sign up.
* If you check the page without being authenticated, you will not be able to see the post's authors and the timestamps from the posts, but it displays when you Log in or Sign up. 
* You can create your own posts.
* When you sign in or up, the application provides an image from gravatar api. 
* This app pops up notification via flash messages.
* For a better user experience, the application posts are paginated. 

### Built With

The project was developed using the following technologies:
- [RUBY](https://www.ruby-lang.org/es/)
- [RUBOCOP LINTERN](https://github.com/microverseinc/linters-config/tree/master/ruby)
- [RAILS](https://rubyonrails.org/)
- [Materialize library](https://materializecss.com/)
- [DEVISE GEM](https://github.com/heartcombo/devise)
- [WILL PAGINATE](https://rubygems.org/gems/will_paginate/versions/3.1.0?locale=es)

## Usage
* Click the image to start using the virtual workspace:
[![Product Name Screen Shot][product-screenshot]](https://f308ba94-8950-4256-a616-48126be341c1.ws-eu01.gitpod.io/#/workspace/Members-only)
* Type in the terminal `bundle install`
* Then `yarn install --check-files`
* Run  `rails db:migrate`
* Now you can use the `rails console` to interact with the database or see the direct page working on https://floating-sierra-41285.herokuapp.com/

Now you can test directly in the browser!!

## Roadmap

See the [open issues](https://github.com/EdCrux/Members-only/issues) for a list of proposed features (and known issues).

## Contact
<p align="center">

  Project Link: [https://github.com/EdCrux/Members-only](https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former)

<p align="center">

  Kitzia Paola Vidal Marroquin - [Github user: kitpao](https://github.com/kitpao)
</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=kitpao91@gmail.com">
      kitpao91@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/kitpao/Personal_Projects">
        Portfolio
    </a> &nbsp; |
    <a target="_blank" href="https://www.linkedin.com/in/kitzia-paola-vidal/">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/Kitpao1">
      Twitter
    </a>
</p>

<p align="center">

  Jesus Eduardo Cruz Valdez - [EdCrux](https://github.com/EdCrux
)
</p>
<p align="center" style="display: flex; justify-content: center; align-items: center;">
    <a target="_blank" href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=jecruxiz@gmail.com
">
      jecruxiz@gmail.com
    </a> &nbsp; |
    <a target="_blank" href="https://github.com/EdCrux?tab=repositories">
        My Repositories
    </a> &nbsp; |
    <a target="_blank" href="www.linkedin.com/in/edcrux">
      LinkedIn
    </a> &nbsp; |
    <a target="_blank" href="https://twitter.com/edcrux8">
      Twitter
    </a>
</p>

## Acknowledgements
- [Microverse curriculum Rails section](https://www.microverse.org/?grsf=6ns691)
- [The Odin project: Authentication](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication)
- [Rails Guides](https://guides.rubyonrails.org)
- [Materialize library](https://materializecss.com/)

<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/kitpao/Bare-Metal-Forms-and-Helpers-re-former.svg?style=flat-square
[contributors-url]: https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/kitpao/Bare-Metal-Forms-and-Helpers-re-former.svg?style=flat-square
[forks-url]: https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former/network/members
[stars-shield]: https://img.shields.io/github/stars/kitpao/Bare-Metal-Forms-and-Helpers-re-former.svg?style=flat-square
[stars-url]: https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former/stargazers
[issues-shield]: https://img.shields.io/github/issues/kitpao/Bare-Metal-Forms-and-Helpers-re-former.svg?style=flat-square
[issues-url]: https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former/issues
[license-shield]: https://img.shields.io/github/license/kitpao/Bare-Metal-Forms-and-Helpers-re-former.svg?style=flat-square
[license-url]: https://github.com/kitpao/Bare-Metal-Forms-and-Helpers-re-former/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/kitzia-paola-vidal/
[linkedin-shield2]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url2]: https://www.linkedin.com/in/edcrux/
[product-screenshot]: gitpodscreenshots.png
[product-example]: mockup.png

