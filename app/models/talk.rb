class Talk < ActiveRecord::Base
  TALK_KINDS = %w(beginner intermediate advanced lightning)

  scope :by_kind, :order => "CASE WHEN scheduled_date IS NULL THEN 1
                                  ELSE 0
                                  END,
                             scheduled_date,
                             CASE kind WHEN 'beginner'     THEN 1
                                       WHEN 'intermediate' THEN 2
                                       WHEN 'advanced'     THEN 3
                                       WHEN 'lightning'    THEN 4
                             END,
                             title"

  default_scope by_kind

  scope :available, by_kind.where(:completed => false)

  validates(:kind,
            :inclusion => {
                           :in => TALK_KINDS,
                           :message => "%{value} is not a valid talk kind"
                          })
  validates :title, :presenter, :email, :presence => true

  def scheduled?
    self.scheduled_date
  end

  def kind_enum
    TALK_KINDS
  end
end
