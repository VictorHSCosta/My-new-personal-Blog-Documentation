//import { Link } from '@inertiajs/react';
import { FC, ReactNode } from 'react';

const Layout: FC<{ children?: ReactNode }> = ({ children }) => {
  return (
    <main className='font-ibm'>
      <header>
        {/* <Link href="/">Home</Link>
        <Link href="/about">About</Link>
        <Link href="/contact">Contact</Link> */}
      </header>
      <article className='mx-4'>{children}</article>
    </main>
  )
}

export default Layout;