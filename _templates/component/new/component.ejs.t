---
to: "src/<%= path ? path : 'components' %>/<%= h.changeCase.pascal(name) %>/<%= h.changeCase.pascal(name) %>.tsx"
---
import * as React from 'react'

interface <%= h.changeCase.pascal(name) %>Props {}

const <%= h.changeCase.pascal(name) %>: React.FC<<%= h.changeCase.pascal(name) %>Props> = () => (
  <h1>Hello from <%= h.changeCase.pascal(name) %>!</h1>
)

export default <%= h.changeCase.pascal(name) %>
