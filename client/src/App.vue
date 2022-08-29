<template>
  <div>
    <message-button />
    <HelloWorld />
  </div>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'
import MessageButton from './components/MessageButton.vue'


export default {
  name: 'App',
  components: {
    HelloWorld,
    MessageButton,
  },
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #ECDBBA;
  margin: 0px;
  padding: 0px;
  max-height: 100vh;
  max-width: 100vw;
}
</style>
