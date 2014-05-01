class HostgroupsController < ApplicationController
  before_filter :prepare_for_mobile

  def index
    @clients = Client.all_with_cache
    @checks = Check.all
  end

end
