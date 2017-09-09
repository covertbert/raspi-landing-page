<template lang="pug">
  main.main-section
    div.main-section__header

      h1(v-text="welcomeMessage")

      div.links
        a.links__item(v-for="link in links", :href="link.url", v-text="link.label", class="link")
</template>

<script type="text/babel">
  /* ============
   IndexPage
   * ============
   *
   * todo: add documentation here!
   */

  export default {
    name: 'IndexPage',

    extends: {},

    props: {},

    data () {
      return {
        welcomeMessage: 'blackman club',
        links: [
          {label: 'Plex', url: 'http://127.0.0.1:32400/web/index.html'},
          {label: 'Plex', url: 'http://127.0.0.1:32400/web/index.html'},
          {label: 'Plex', url: 'http://127.0.0.1:32400/web/index.html'},
          {label: 'Plex', url: 'http://127.0.0.1:32400/web/index.html'}
        ]
      }
    },

    computed: {},

    components: {},

    watch: {},

    methods: {},

    beforeCreate () {
    },

    mounted () {
    }
  }
</script>

<style scoped lang="stylus" rel="stylesheet/stylus">
  .main-section
    display flex
    position: absolute
    top 0
    left 0
    width 100%
    height 100%
    justify-content center
    align-items center
    z-index 1

  h1
    color: white
    font-family 'Anton', sans-serif
    font-size 4rem
    text-transform uppercase

  .links
    display flex
    justify-content space-between

  .links__item
    font-size 2rem
    color white
    text-decoration none
    text-align center
    &:hover
      text-decoration underline
</style>
