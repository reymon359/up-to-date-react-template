---
to: "src/<%= path ? path : 'components' %>/<%= h.changeCase.pascal(name) %>/index.tsx"
---
import <%= h.changeCase.pascal(name) %> from './<%= h.changeCase.pascal(name) %>'

export default <%= h.changeCase.pascal(name) %>
