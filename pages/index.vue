<template>
  <b-row>
    <b-col cols="6" class="mx-auto">
      <b-card class="shadow-sm py-5">
        <h2 class="text-center">Welcome</h2>
        <ul>
          <li v-for="(item, index) in facts" :key="index">{{ item }}</li>
        </ul>
      </b-card>
    </b-col>
  </b-row>
</template>

<script>
export default {
  layout: 'app',
  name: 'App',
  data() {
    return {
      facts: [
        'COVID-19 is a disease caused by a new strain of coronavirus that has not been previously identified in humans.',
        'The first case of COVID-19 was reported in Wuhan, China on December 31, 2019. Since then, it has found its way to most countries and cities in the world.',
        'As at the time of writing this, there is no specific cure for COVID-19. Medical Experts all over the world are running trials on drugs for viruses like Ebola, Malaria, and HIV, with no officially declared treatment yet. Work is also ongoing for developing a vaccine for the disease.'
      ]
    }
  }
}
</script>

<style lang="scss" scoped></style>
