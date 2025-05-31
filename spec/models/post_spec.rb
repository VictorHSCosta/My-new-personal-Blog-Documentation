require 'rails_helper'

RSpec.describe Post, type: :model do
  context 'before publication' do
    it 'when title is nil' do
      post = Post.create(description: "Description valid")
      expect(post).not_to be_valid
    end

    it 'when description is nil' do
      post = Post.create(title: "Title valid")
      expect(post).not_to be_valid
    end

    it "when post is valid" do
      post = Post.create(title: "Title valid", description: "Description valid")
      expect(post).to be_valid
    end
  end
end
