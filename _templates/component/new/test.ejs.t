---
to: "src/<%= path ? path : 'components' %>/<%= h.changeCase.pascal(name) %>/<%= h.changeCase.pascal(name) %>.test.tsx"
---
import * as React from 'react'
import { render } from '@testing-library/react'
import <%= h.changeCase.pascal(name) %> from './<% h.changeCase.pascal(name) %>'

describe('<%= h.changeCase.pascal(name) %>', () => {
  it('renders the default message', () => {
    const { getByText } = render(<<%= h.changeCase.pascal(name) %> />)
    const defaultMessage = getByText('Hello from <%= h.changeCase.pascal(name) %>!')
    expect(defaultMessage).toBeInTheDocument()
  })
})
