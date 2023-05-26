import React, {useState, useEffect} from 'react'

const url = 'https://api.github.com/users';

export const UseEffectFetchChallengeEx = () => {
  const [users, setUsers] = useState([])

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch(url)
        const users = await (response.json())
        console.log(users);
        setUsers(users)
      } catch (error) {
        console.log(error);
      }
    }
    fetchData()
  }, [])

  return (
    <div className='fetch-challenge'>
      <h2>UseEffect Fetch Challenge</h2>
      <section>
        <h3>Github Users</h3>
        <ul className="users">
          {users.map((user) => {
            const {id, login, avatar_url, html_url, } = user
            return (
              <li key={id}>
                <img src={avatar_url} alt={login} />
                <div>
                  <h5>{login}</h5>
                  <a href={html_url} target='_blank'>profile</a>
                </div>
              </li>
            )
          })}
        </ul>
      </section>
    </div>
  )
}
