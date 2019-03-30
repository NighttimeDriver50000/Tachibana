<template lang="md">

# 2D Convection-Diffusion

The general [convection-diffusion equation][cde] is

$$
\gdef\fpd#1#2{\frac{\partial {#1}}{\partial {#2}}}
\gdef\spd#1#2{\frac{\partial^2 {#1}}{\partial {#2}^2}}
\gdef\div{\nabla\cdot}

\fpd c t = \div (D \nabla c) - \div (\vec v\:c) + R
$$

<p class="mb-0">where</p>

-   $c\:$ is concentration.
-   $D$ is diffusivity.
-   $\vec v\:$ is the velocity field.
-   $R\:$ describes "sources" or "sinks" of concentration, e.g. chemical
    reactions.

[cde]: https://en.wikipedia.org/wiki/Convection%E2%80%93diffusion_equation

I want to model this in two dimensions with constant $D$ and $\vec v$, and
$R = 0$

$$
\fpd c t = \left(D\spd c x + D\spd c y\right)
  - \left(v_x\fpd c x + v_y\fpd c y\right)
$$

Note that for the remainder of this page, for the functions of time and
location defined below, the following shorthands are equivalent

$$f = f(x, y) = f(t, x, y)$$

$$f^*(t, x, y) = f(t + \Delta t, x, y)$$

Using the Crank-Nicholson finite difference method, the 2-D equation becomes

<div class="hidden-xs-only">

$$
\gdef\fdDx#1{
  D\frac
    { {#1}(x + \Delta x, y) - 2{#1} + {#1}(x - \Delta x, y)}
    {(\Delta x)^2}
}
\gdef\fdDy#1{
  D\frac
    { {#1}(x, y + \Delta y) - 2{#1} + {#1}(x, y - \Delta y)}
    {(\Delta y)^2}
}
\gdef\fdvx#1{
  v_x\frac
    { {#1}(x + \Delta x, y) - {#1}(x - \Delta x, y)}
    {2\Delta x}
}
\gdef\fdvy#1{
  v_y\frac
    { {#1}(x, y + \Delta y) - {#1}(x, y - \Delta y)}
    {2\Delta y}
}
\begin{array}{lrrl}
\frac{c^* - c}{\Delta t} &=\frac12\Bigg(
  \bigg[& \big(&\fdDx{c^*} + \fdDy{c^*}\big)\\[1em]
  &&- \big(&\fdvx{c^*} + \fdvy{c^*}\big) \bigg]\\[1em]
  &+ \bigg[& \big(&\fdDx{c} + \fdDy{c}\big)\\[1em]
  &&- \big(&\fdvx{c} + \fdvy{c}\big) \bigg]
\Bigg)
\end{array}
$$

</div>
<div class="hidden-sm-and-up" style="font-size: 90%">

$$
\begin{array}{lrrl}
\frac{c^* - c}{\Delta t} &=\frac12\Bigg(
  \bigg[& \big(&\fdDx{c^*} \\[1em] &&+& \fdDy{c^*}\big)\\[1em]
  &&- \big(&\fdvx{c^*} \\[1em] &&+& \fdvy{c^*}\big) \bigg]\\[1em]
  &+ \bigg[& \big(&\fdDx{c} \\[1em] &&+& \fdDy{c}\big)\\[1em]
  &&- \big(&\fdvx{c} \\[1em] &&+& \fdvy{c}\big) \bigg]
\Bigg)
\end{array}
$$

</div>

</template>

<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"

@Component
export default class Page extends Vue {
  head() {
    return {
      title: "2D Convection-Diffusion"
    }
  }
}
</script>
