class Movie

  include Mongoid::Document

  field :title
  field :released_on, type: Date
  include Mongoid::Timestamps

  scope :bad, where(:title  => 'The Kids Are All Right')

end
