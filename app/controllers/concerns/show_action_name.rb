module ShowActionName
  def add_show_action_name(object)
    @variables ||= {}
    @variables['show_action_name'] = object.show_action_name
  end
  def not_found
  	raise ActionController::RoutingError.new('Not Found')
  end
end
