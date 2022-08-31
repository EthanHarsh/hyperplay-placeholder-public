# hyperplay-placeholder-public
_VUE application with express server Containerized for Google Cloud Run_

![Node.js Badge](https://img.shields.io/badge/JavaScript-Node.js-green) ![Vue Badge](https://img.shields.io/badge/Framework-VUE-green)

![ScriberScreenshots](readme-images/example.png)

## Description

A placeholder landing page built using VUE.js.

## Quick Start

First, input Discord tokens/IDs into config.json file.

### Using Docker
```
sudo docker build . -t crypto-price-status-discord-bot
```

### Using NPM - Production Start
__This will delete the client folder!!__
#### Install Dependencies
```
bash scripts/install.sh
```

#### Start Command
```
cd server
npm run start
```
## Development
### Dev Container
Activate Development container using your prefered IDE.
### Using NPM - Development Start
#### Install Dependencies for Development
```
npm run devSetup
```
#### Start for Development - _Nodemon_
```
npm run devStart
```