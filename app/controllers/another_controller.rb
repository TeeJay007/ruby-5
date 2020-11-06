class AnotherController < ApplicationController

  before_action :random_quote, only: [:index]

  def index
    @page_title = 'Random art page'
  end

  private

  def random_quote
    @quote = ["I never feel age...If you have creative work, you don't have age or time.
      Louise Nevelson (1900 - 1988), 1980",
      "I never think of the future - it comes soon enough.
      Albert Einstein (1879 - 1955)",
      "I have always felt that a politician is to be judged by the animosities he excites among his opponents.
      Sir Winston Churchill (1874 - 1965)",
      "You have to be careful who you let define your good.
      Lois McMaster Bujold, A Civil Campaign, 1999",
      "The most potent muse of all is our own inner child.
      Stephen Nachmanovitch",
      "Creativity is allowing yourself to make mistakes. Art is knowing which ones to keep.
      Scott Adams (1957 - ), 'The Dilbert Principle'",
      "No good deed goes unpunished.
      Clare Booth Luce (1903 - 1987), in H. Faber, The Book of Laws, 1980",
      "Work saves us from three great evils: boredom, vice and need.
      Voltaire (1694 - 1778), Candide, 1759",
      "It's just human. We all have the jungle inside of us. We all have wants and needs and desires, strange as they may seem. If you stop to think about it, we're all pretty creative, cooking up all these fantasies. it's like a kind of poetry.
      Diane Frolov and Andrew Schneider, Northern Exposure, Mister Sandman, 1994",
      "You can't build a reputation on what you are going to do.
      Henry Ford (1863 - 1947)",
      "Civilization is the process of reducing the infinite to the finite.
      Oliver Wendell Holmes (1809 - 1894)",
      "You have to accept the plan and realize that if you slip, and you might, you can’t use that as a reason to give up or stop.
      Jennifer Hudson, I Got This: How I Changed My Ways and Lost What Weighed Me Down, 2012",
      "It is a sign of a creeping inner death when we no longer can praise the living.
      Eric Hoffer (1902 - 1983)",
      "A hobby a day keeps the doldrums away.
      Phyllis Mcginley",
      "The world ridicules a passion which it seldom feels; its scenes, and its interests, distract the mind, deprave the taste, corrupt the heart, and love cannot exist in a heart that has lost the meek dignity of innocence.
      Ann Radcliffe (1764 - 1823), The Mysteries of Udolpho, 1764",
      "True happiness... arises, in the first place, from the enjoyment of one's self.
      Joseph Addison (1672 - 1719)",
      "We make a living by what we get, we make a life by what we give.
      Sir Winston Churchill (1874 - 1965)",
      "Be life long or short, its completeness depends on what it was lived for.
      David Starr Jordan (1851 - 1931)",
      "The gem cannot be polished without friction, nor man perfected without trials.
      Chinese Proverb"][rand(19)]
  end
end
