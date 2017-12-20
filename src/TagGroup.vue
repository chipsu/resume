<template>
  <div class="border border2 p1">
    <h3>{{title}}</h3>
    <div class="flex flex-wrap mx-025 mt05">
      <div class="p025" v-for="tag in tags">
        <div class="p05 bc-black fc-white">{{tag}}</div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  props: ['title', 'tags'],
}
</script>
