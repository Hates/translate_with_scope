require "translate_with_scope/version"

module TranslateWithScope
  def translate_with_scope(key)
    translate key, :scope => [params[:controller], params[:action]]
  end
end
ActionController::Base.send(:include, TranslateWithScope)
