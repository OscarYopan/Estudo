//Hooks - UseRef
/*
  -
  * https://reactjs.org/docs/hooks-reference.html#useref
  * https://www.udemy.com/course/curso-de-reactjs-nextjs-completo-do-basico-ao-avancado/learn/lecture/24969452?start=15#content
*/
import P from 'prop-types';
import { useEffect, useMemo, useState } from 'react';
import './App.css';

const Post = ({ post, handleClick }) => {
  console.log('Filho, Renderizou!');
  return (
    <div className="post" key={post.id}>
      <h1 onClick={() => handleClick(post.title)}>{post.title}</h1>
      <p>{post.body}</p>
    </div>
  );
};

Post.propTypes = {
  post: P.shape({
    id: P.number,
    title: P.string,
    body: P.string,
  }),
  onclick: P.func,
};

function App() {
  const [posts, setPosts] = useState([]);
  const [value, setValue] = useState('');

  console.log('Pai foi Renderizado!');

  //component did mount
  useEffect(() => {
    fetch('https://jsonplaceholder.typicode.com/posts')
      .then((r) => r.json())
      .then((r) => setPosts(r));
  }, []);

  const handleClick = (value) => {
    setValue(value);
  };

  return (
    <div className="App">
      <p>
        <input
          type="search"
          value={value}
          onChange={(e) => setValue(e.target.value)}
        />
      </p>
      {useMemo(() => {
        return (
          posts.length > 0 &&
          posts.map((post) => {
            return <Post post={post} key={post.id} handleClick={handleclick} />;
          })
        );
      }, [posts])}

      {posts.length <= 0 && <p>Em busca...</p>}
    </div>
  );
}

export default App;
