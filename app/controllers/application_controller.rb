class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_header_categories

  protected
  def set_header_categories
    @header_categories ||= [
      {
        :menu => "Auto Interest Group",
        :submenu => [
          "Auto News 1",
          "Auto News 2",
          "Classic/DIYS Auto",
          "Sports Cars",
          "Auto Mix",
          "Racing",
          "F1 Racing",
        ]
      },
      {
        :menu => "Auto Business Group",
        :submenu => [
          "Auto Dealer/Marketing",
          "Dealer Marketing",
          "Detroit News",
          "Detroit Insider",
          "Ford",
        ]
      },
      {
        :menu => "International Auto Group",
        :submenu => [
          "Canadian Auto",
          "UK Auto Enthusiast",
          "UK Auto Biz",
          "Ireland/Australia",
          "German Auto",
          "Dutch Auto 1",
          "Dutch Auto 2",
          "Spain Auto",
          "Latin Auto",
        ]
      },
      {
        :menu => "Eco/Green Group",
        :submenu => [
          "EV/Green Cars",
          "Solar/Green Enegry",
          "Green Enegry",
          "Green Tech",
          "Eco/Sustainable",
          "Green Lifestyle",
        ]
      },
      {
        :menu => "Consumer Group",
        :submenu => [
          "Moms/Parenting",
          "Fashion/Style",
          "Silicon Valley/Tech",
        ]
      },
      {
        :menu => "Social Media Marketing Group",
        :submenu => [
          "SMM",
          "SMM",
          "SMM",
          "SMM Expert",
        ]
      },
      {
        :menu => "Other Group",
        :submenu => [
          "Manufacturing",
          "Mix",
          "Unclustered",
        ]
      },
    ]
  end
end
