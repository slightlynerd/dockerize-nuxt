<template>
  <div>
    <nuxt />
  </div>
</template>

<script>
export default {
  // mounted() {
  //   const subDomain = window.location.host.split('.')[0]
  //   const domain = 'example' // your website name
  //   let user = this.getCookie('user')
  //   user = JSON.parse(`${user}`)

  //   if (subDomain !== domain && user.email) {
  //     window.location.href = 'http://app.example.com:3000/app'
  //   } else if (subDomain !== domain && !user.email) {
  //     window.location.href = 'http://example.com:3000'
  //   }
  // },
  // methods: {
  //   getCookie(cname) {
  //     let name = cname + '='
  //     let decodedCookie = decodeURIComponent(document.cookie)
  //     let ca = decodedCookie.split(';')
  //     for(let i = 0; i <ca.length; i++) {
  //       let c = ca[i]
  //       while (c.charAt(0) == ' ') {
  //         c = c.substring(1)
  //       }
  //       if (c.indexOf(name) == 0) {
  //         return c.substring(name.length, c.length)
  //       }
  //     }
  //     return ''
  //   }
  // },
}
</script>

<style scoped>
</style>
