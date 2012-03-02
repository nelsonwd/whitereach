class PagesController < ApplicationController
  @nav1 = ""
  @nav2 = ""
  @nav3 = ""
  @nav4 = ""
  @nav5 = ""
  @nav6 = ""
  @nav7 = ""
  @nav8 = ""

  def main
    @nav1 = "class=active"
  end

  def ourteam
    @nav2 = "class=active"
  end

  def targetindustries
    @nav3 = "class=active"
  end

  def media
    @nav4 = "class=active"
  end

  def projectportfolio
    @nav5 = "class=active"
  end

  def services
    @nav6 = "class=active"
  end

  def livecameras
    @nav7 = "class=active"
  end

  def contactus
    @nav8 = "class=active"
  end
end
