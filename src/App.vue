<template>
  <div id="app">
    <router-view></router-view>
  </div>
</template>

<script>
  export default {
    name: 'app'
  }
</script>

<style lang="stylus" rel="stylesheet/stylus">
  @import "assets/stylus/app"

  #app
    position relative
    height 100%
    background url('assets/img/manchester-skyline.jpg')
    background-size cover
    &::after
      position absolute
      top 0
      left 0
      width 100%
      height 100%
      content ''
      background-color rgba(0, 0, 0, .5)

</style>
