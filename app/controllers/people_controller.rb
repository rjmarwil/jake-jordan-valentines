class PeopleController < ApplicationController

  def index
    @user = ["alley.JPG", "andrew.JPG", "caleb.jpg", "cameron.JPG", "casey.jpg", "daniel.jpg",
      "danielle.JPG", "finn.JPG", "hayley.JPG", "jake.JPG", "jess.JPG", "john.JPG", "jordan.JPG", "josh.JPG",
      "kenneth.JPG", "kerry.JPG", "mackenzie.JPG", "melissa.JPG", "missy.JPG", "nick_k.JPG", "nick_p.jpg",
      "nina.JPG", "pete.JPG", "reyna.JPG", "", "robb.JPG", "sam.JPG", "ty.JPG", "wesley.JPG", ""]

      @instructors = ["bobby.png", "zach.jpeg", "shelby.jpeg", "pizza.jpg"]
  end

end
