<template>
<v-form><v-select outlined :items="clients" ></v-select>
<template v-if="clientSelected === 'Tio Patinhas Bank'">
  <v-text-field outlined label="Nome"></v-text-field>
  <v-text-field outlined label="CPF"></v-text-field>
  <v-text-field outlined label="Data de Admissão"></v-text-field>
  </template></v-form>
</template>

<script lang="ts">
import Vue from 'vue'
export default Vue.extend({
  data() {
    return {
      clientSelected: undefined as string | undefined,
      clients: [
        'Acme Co.',
        'Tio Patinhas Bank'
      ]
    }
  }
})
</script>