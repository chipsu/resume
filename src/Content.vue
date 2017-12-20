<template>
  <div class="p1 content lh1" style="padding: 4rem 2rem; margin: 0 auto; max-width: 60rem;">
    <h2>About me</h2>
    <p>
      I'm currently employed as a full time web-developer, building all sorts of things with tools like PHP, MySQL and AngularJS. I can, among other things do the following:
    </p>

    <ul>
      <li>Implement UI designs in HTML5 &amp; CSS3, pixel-perfect and responsive.</li>
      <li>Design &amp; implement advanced systems from scratch.</li>
      <li>Integrate payment systems like PayPal or Klarna-checkout.</li>
      <li>Debug, monitor and optimize applications.</li>
    </ul>

    <h2>Skills &amp; stuff</h2>
    <div class="flex flex-wrap mx-1 overflow-hidden">
      <div class="p1 w100p w50p@medium w33p@large" v-for="group in groups">
        <TagGroup v-bind:title="group.title" v-bind:tags="group.tags" />
      </div>
    </div>
  </div>
</template>

<script>

import TagGroup from'./TagGroup.vue'

export default {
  components: {
    TagGroup
  },
  data() {
    return {
      groups: [
        {
          title: 'Programming',
          tags: [
            'C',
            'C++ ♡',
            'C# ♡',
            'Python',
            'Java',
            'PHP ♡',
            'Bash',
            'Assembler',
            'Anything really',
          ]
        },
        {
          title: 'Web development',
          tags: [
            'HTML/HTML5/XML',
            'CSS/SASS/LESS',
            'Responsive',
            'AngularJS',
            'VueJS ♡',
            'ReactJS',
            'NodeJS',
            'Java/Typescript',
            'REST ♡',
            'GraphQL',
          ],
        },
        {
          title: 'Databases & tools',
          tags: [
            'MongoDB',
            'MySQL/RDB',
            'Git ♡',
            'NPM',
            'Gulp',
            'Visual Studio',
            'Visual Studio Code',
            'Sublime Text',
          ],
        },
        {
          title: 'Server administration & Networking',
          tags: [
            'Amazon AWS',
            'Docker ♡',
            'Rancher',
            'Linux',
            'SSH',
            'Virtualization',
            'Backup',
            'Routing & Switching',
            'Load-balancing',
            'Cisco CCNA/CCNP',
          ],
        },
        {
          title: 'Other stuff',
          tags: [
            'Software optimization',
            'Project management',
            'Time estimation',
            'Risk analysis',
            'Testing',
            'CI/CD',
          ],
        },
        {
          title: 'Hobbies & interest',
          tags: [
            'Programming',
            'Gaming',
            'Game-development',
            'Airsoft',
            'Movies & TV-series',
            'Anime',
            'Music',
            'Snowboarding',
          ],
        },
      ]
    }
  }
}

</script>
