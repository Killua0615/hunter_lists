class Character < ApplicationRecord
  belongs_to :affiliation
  has_many :nen_ability_relations
  has_many :nen_abilities, through: :nen_ability_relations
  has_many :episode_relations
  has_many :episodes, through: :episode_relations

  validates :name, presence: true
  validates :debut_episode, presence: true
  validates :affiliation_id, presence: true
end
