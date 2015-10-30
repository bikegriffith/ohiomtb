# ohiomtb

Ohio Mountain Bike Trail Conditions web site.

### Basic tech overview

This is a single page web application using the following tools:

* ReactJS
* react-router
* material-ui
* webpack
* Parse SDK (https://parse.com/docs/js/guide)

The Parse BaaS is used to ease the hosting requirement and to allow more rapid iteration. This gets rid of the previous MySQL dependency.

### So you want to help out?

To get started developing, clone the repository and set up your local dev environment:

```
git clone https://github.com/bikegriffith/ohiomtb.git
git checkout parse-react-rewrite
npm install
npm start
open http://localhost:8080/
```

Contributions welcome! Fork the project, make some changes, and open a pull request!

### TODO List:
1. ~~Get all functionality back in place (trail history, updates)~~
2. Improve aesthetics of site, keeping speed on mobile at front of mind (material design?)
3. New logo (simple css-based is fine)
4. ~~Require authentication via Facebook/Twitter to post trail updates (rather than anonymous + captcha)~~
5. Show leaderboard (trail stewards?) of which users have updated the most
6. Consider SEO implications of new architecture
7. Migrate production MySQL DB to Parse and launch
8. Write Ionic "native" apps for iOS and Android
