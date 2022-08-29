<template>
    <div>
        <n-button strong secondary round size="large" style="background: #2D4263; float: right; margin-top: 2.5rem; margin-right: 2.5rem; position: aboslute; z-index: 1000"><a href="mailto: ethan@hyperplay.games" style="text-decoration: none; color: #C84B31;"><img src="send.svg" style="height: 25px; padding-right: 2px" /></a></n-button>
    </div>
</template>

<script>
import { defineComponent } from 'vue'
import {NButton} from 'naive-ui'

export default defineComponent({
    components: {
        NButton,
    }
})
</script>
