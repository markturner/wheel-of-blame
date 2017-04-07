class WheelOfBlame
  NAMES_OF_BLAME = ['Arulraj',
                    'Dai',
                    'Ian',
                    'Keeran',
                    'Rich',
                    'Dave',
                    'Osman',
                    'Kevin',
                    'Adam',
                    'Jon',
                    'Jimmy']

  PHRASES_OF_BLAME = ['has messed up again',
                      'is the one to blame this time',
                      'has proven his inadequacy once more',
                      'has a lot to answer for',
                      'is just a really terrible person',
                      'wants you all to know how sorry he is',
                      'has really dropped the ball this time',
                      'is a poor excuse for a human being',
                      'did this on purpose',
                      'did this just to ruin your day'

  def spin(name = nil)
    return (name || NAMES_OF_BLAME.sample) + " " + PHRASES_OF_BLAME.sample
  end
end
