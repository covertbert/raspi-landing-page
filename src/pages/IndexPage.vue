<template lang="pug">
  main
    h1(v-text="welcomeMessage")
    a(v-for="link in links", :href="link.url", v-text="link.label", class="link")
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
        welcomeMessage: 'Welcome to Bert\'s Web Server',
        links: [
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

<style scoped lang="stylus" rel="stylesheet/scss">
  h1
    color: black

  .link
    font-size 2rem
    color black
    text-decoration none
    text-align center
</style>
