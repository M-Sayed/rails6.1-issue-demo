# frozen_string_literal: true

class AdminSessionsController < Devise::SessionsController
  include ::ActionView::Layouts
  layout "admin"
end
