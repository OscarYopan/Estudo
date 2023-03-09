import React from 'react'
import ReactDOM from 'react-dom/client'
import './index.css'

function App() {
  return (
    <div className="App">
      <Booklist />
    </div>
  )
}

export default App

const root = ReactDOM.createRoot(document.getElementById('root'))

root.render(<App />)

//parameters
const someFun = (param1, param2) => {
  console.log(param1, param2)
}

//arguments
someFun('job', 'developer')

const Booklist = () => {
  return (
    <div className="booklist">
      <Book
        author={firstBook.author}
        title={firstBook.title}
        image={firstBook.image}
      />
      <Book
        author={secondBook.author}
        title={secondBook.title}
        image={secondBook.image}
      />
      <Book
        author={threeBook.author}
        title={threeBook.title}
        image={threeBook.image}
      />
    </div>
  )
}

const img =
  'https://images-na.ssl-images-amazon.com/images/I/61E29imvhEL._AC_UL600_SR600,400_.jpg'

const title = 'Book Title'
const author = 'Autor Book'

const Book = () => {
  return (
    <div className="book">
      <img src={img} alt={title} />
      <h1>{title}</h1>
      <h4>{author}</h4>
    </div>
  )
}

const firstBook = {
  author: 'Ron DeSantis',
  title: 'The Courage to Be Free',
  image:
    'https://images-na.ssl-images-amazon.com/images/I/81QOUISS7VL._AC_UL600_SR600,400_.jpg'
}

const secondBook = {
  author: 'James Clear',
  title: 'Atomic Habits',
  image:
    'https://images-na.ssl-images-amazon.com/images/I/81bGKUa1e0L._AC_UL600_SR600,400_.jpg'
}

const threeBook = {
  author: 'Andy Elkerton',
  title: 'How to Catch a Leprechaun',
  image:
    'https://images-na.ssl-images-amazon.com/images/I/81hSK0bkkFL._AC_UL600_SR600,400_.jpg'
}
