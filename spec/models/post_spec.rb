require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'before publication' do
    it 'when title is nil' do
      post = Post.create(description: "Description valid")


  end
end
