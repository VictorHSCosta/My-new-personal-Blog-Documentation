class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  def serialize(object, serializer, **options)
    if object.is_a?(ActiveRecord::Relation) || object.is_a?(Array)
      Panko::ArraySerializer.new(object, each_serializer: serializer, **options).to_a
    else
      serializer.new(**options).serialize(object)
    end
  end
end
