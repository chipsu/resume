import Vue from 'vue'
import Content from'./Content.vue'

export default new Vue({
  el: '#content',
  render: function(createElement) {
    return createElement(Content)
  }
})
