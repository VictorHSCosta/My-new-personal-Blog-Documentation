import { usePage } from '@inertiajs/react';
import { Cards} from '../../components/post/IndexPage/Cards';
import {  PostInterface  } from '../../components/types/Posts';

export const Posts = () => {
  const { posts } = usePage<{ posts: PostInterface[] }>().props;

  return (
    <div className=''>
      <h1 className='text-2xl font-bold mb-4 font-ibm'>Posts Recentes</h1>
      {posts && posts.map((post: PostInterface) => (
        <Cards key={post.id} {...post} />
      ))}
    </div>
  )
}


export default Posts
