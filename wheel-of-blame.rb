class WheelOfBlame
  NAMES_OF_BLAME = ['Arulraj',
                    'Dai',
                    'Ian',
                    'Keeran',
                    'Rich',
                    'Dave',
                    'Osman']

  PHRASES_OF_BLAME = ['has messed up again',
                      'is the one to blame this time',
                      'has proven his inadequacy once more',
                      'has a lot to answer for',
                      'is just a really terrible programmer',
                      'wants you all to know how sorry he is',
                      'has really dropped the ball this time',
                      'is a poor excuse for a human being',
                      'did this on purpose']

  def spin
    return NAMES_OF_BLAME.sample + " " + PHRASES_OF_BLAME.sample
  end
end
