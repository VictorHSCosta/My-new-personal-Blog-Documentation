//import { Link } from '@inertiajs/react';
import { FC, ReactNode } from 'react';
import NavBar from './components/NavBar';

const Layout: FC<{ children?: ReactNode }> = ({ children }) => {
  return (
    <main className='font-ibm'>
      <header>
          <NavBar />
      </header>
      <article className='mx-4'>{children}</article>
    </main>
  )
}

export default Layout;