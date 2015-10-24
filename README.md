# ohiomtb

## (alpha react rewrite branch)
This branch is non-functional at the moment. It is an attempt to rid the project of the php mess in master right now.

### Basic tech overview

The rewrite focuses on building a true single page app experience using the following tools:

* ReactJS
* react-router
* webpack
* Parse SDK (https://parse.com/docs/js/guide)

The Parse BaaS is used to ease the hosting requirement and to allow more rapid iteration. This gets rid of our MySQL dependency.

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
