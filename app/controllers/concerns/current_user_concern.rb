module CurrentUserConcern
  extend ActiveSupport::Concern

  included do
    before_action :set_source
  end

  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(name: "Guest user", 
                   first_name: "Guest", 
                   last_name: "Zet", 
                   email: "13dsad@dad.pl"
                   )
  end

end