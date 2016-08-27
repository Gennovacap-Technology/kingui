class CloudDesigner
  include HTTParty
  base_uri 'http://api.rabeti.net/'

  def initialize(service, page)
    @options = { query: {site: service, page: page} }
  end

  def component
    self.class.get("/api/v1/component/[component]", @options)
    self.class.post("/api/v1/component/[component]", @options)
  end

  def components
    self.class.get("/api/v1/components/[search]", @options)
  end

  def aws_instances
    self.class.get("/aws/instances", @options)
  end

  def aws_login
    self.class.get("/aws/login", @options)
    self.class.post("/aws/login", @options)
  end

  def aws_logout
    self.class.get("/aws/logout", @options)
  end



end
