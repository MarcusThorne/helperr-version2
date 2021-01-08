class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  
  def home
    @instructions = ["Find", "Contact", "Time & Date", "Agree", "Wait", "Pay"]
    @slides = [
      [{ title: "Plumbing", price: "From £12 to £40", image: "/assets/professions/plumbing.jpg" },
      { title: "Moving", price: "From £12 to £48", image: "/assets/professions/moving.jpg" },
      { title: "Shopping", price: "From £14 to £56", image: "/assets/professions/shopping.jpg" },
      { title: "Electrical", price: "From £11 to £30", image: "/assets/professions/electrical.jpg" }],
      
      [{ title: "Carpentry", price: "From £12 to £40", image: "/assets/professions/carpentry.jpg" },
      { title: "Cleaning", price: "From £12 to £40", image: "/assets/professions/cleaning.jpg" },
      { title: "Painting", price: "From £12 to £40", image: "/assets/professions/painting.jpg" },
      { title: "General Helper", price: "From £12 to £40", image: "/assets/professions/generalhelper.jpg" }],
      
      [{ title: "Cooking", price: "From £12 to £40", image: "/assets/professions/cooking.jpg" },
      { title: "Landscaping", price: "From £12 to £40", image: "/assets/professions/landscaping.jpg" },
      { title: "Gardening and Removal", price: "From £12 to £40", image: "/assets/professions/gardeningandremoval.jpg" },
      { title: "Computer Technician", price: "From £12 to £40", image: "/assets/professions/computertechnician.jpg" }],
      
      [{ title: "Car Mechanic", price: "From £12 to £40", image: "/assets/professions/carmechanic.jpg" },
      { title: "Sewing", price: "From £12 to £40", image: "/assets/professions/sewing.jpg" },
      { title: "Furniture Making", price: "From £12 to £40", image: "/assets/professions/furnituremaking.jpg" },
      { title: "Groundworks", price: "From £12 to £40", image: "/assets/professions/groundworks.jpg" }],
      
      [{ title: "Barber", price: "From £12 to £40", image: "/assets/professions/barber.jpg" }]
    ]
  end
end
