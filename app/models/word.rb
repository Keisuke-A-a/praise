class Word < ApplicationRecord
  validates :body,presence: true

  def point_count(sex,relation,color)
    i = 0
    if sex == 'female'
      i += 1
    end

    case relation
    when 'boss'
    when 'partner'
      i += 10
    when 'frinend'
      i += 20
    end

    case color
    when 'black'
    when 'red'
      i += 100
    when 'blue'
      i += 200
    end
    return i
  end

end
