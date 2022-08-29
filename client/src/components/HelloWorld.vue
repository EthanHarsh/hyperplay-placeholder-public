<template>
<div>
  <div class="hello">
    <h1 class="landing-heading animate__animated animate__fadeIn animate__slower">HyperPlay</h1>
    <h2 class="landing-subheading">
      <span>Next</span>
      <span>Generation</span>
      <span>Cloud</span>
      <span>Gaming</span>
    </h2>
  </div>
</div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
@import url('https://fonts.googleapis.com/css?family=Cairo');
@import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@300&display=swap');
.hello {
  display: flex;
  flex-flow: column nowrap;
  justify-content: center;
  align-items: center;
  height: 100vh;
  top: 0px;
  left: 0px;
  position: absolute;
  margin: 0px !important;
  padding: 0px !important;
  width: 100vw;
  overflow: hidden;
}

.landing-heading {
  text-align: center;
  font-family: "Cairo";
  letter-spacing: 1px;
  font-size: 8vh;
  -webkit-text-stroke-width: 1px;
  -webkit-text-stroke-color: #ECDBBA;
  margin: 0px !important;
  padding: 0px;
}

.landing-subheading {
  text-align: center;
  font-family: 'IBM Plex Sans', sans-serif;
  font-size: 5vh;
  margin: 0px !important;
  padding: 0px;
}

h1 {
  background-image: url(https://i.giphy.com/media/hg52ldiko8j8ivmFJs/giphy.webp);
  background-size: contain;
  color: transparent;
  -moz-background-clip: text;
  -webkit-background-clip: text;
  text-transform: uppercase;
  font-size: 120px;
}

h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}


h2 {
  transform: scale(0.94);
  animation: scale 3s forwards cubic-bezier(0.5, 1, 0.89, 1);
  max-width: 40ch;
}

.message {
  display: flex;
  justify-content: flex-end;
  align-items: center;
  position: fixed !important;
  float: right !important;
}
@keyframes scale {
  100% {
    transform: scale(1);
  }
}

span {
  display: inline-block;
  opacity: 0;
  filter: blur(4px);
  margin-right: 0.5rem;
}

span:nth-child(1) {
  animation: fade-in 0.8s 0.1s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(2) {
  animation: fade-in 0.8s 0.2s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(3) {
  animation: fade-in 0.8s 0.3s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(4) {
  animation: fade-in 0.8s 0.4s forwards cubic-bezier(0.11, 0, 0.5, 0);
  margin-right: 0px;
}

@keyframes fade-in {
  100% {
    opacity: 1;
    filter: blur(0);
  }
}
</style>
