<template>
   <router-view />
</template>

<script>

export default {
  name: "App"
}
</script>


<style>
  body {
    background-color: #F2F2F2;

    overflow-x: hidden;
    max-width: 100vw;
    font-family: Ubuntu, sans-serif;
    font-style: normal;
    font-weight: normal;

    color: #212121;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;

    margin: 0;
    padding: 0;
  }

  #app {
    overflow-x: hidden;
    max-width: 100vw;
  }

</style>