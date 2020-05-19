<template>
  <div>
    <nuxt />
  </div>
</template>

<script>
export default {
  mounted() {
    const user = JSON.parse(localStorage.getItem('user'))
    console.log(document.cookie)
  }
}
</script>

<style scoped>

</style>
