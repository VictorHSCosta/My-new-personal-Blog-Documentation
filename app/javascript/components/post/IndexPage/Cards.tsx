import { PostInterface } from "../../types/Posts.ts";

export const Cards = ({id, title, about}: PostInterface) => {
  return (
    <div key={id} className="flex flex-col items-center p-4 border rounded-lg shadow-md">
      <h2>{title}</h2>
      <p>{about}</p>
    </div>
  )
}
export default Cards;