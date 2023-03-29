import React from 'react'
import { pageLinks } from '../data'

export const Pagelinks = ({ parentClass, itemClass }) => {
  return (
    <ul className={parentClass} id="nav-links">
      {pageLinks.map(link => {
        const { id, href, text } = link
        return (
          <li key={id}>
            <a href={href} className={itemClass}>
              {text}
            </a>
          </li>
        )
      })}
    </ul>
  )
}
