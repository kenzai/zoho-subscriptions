module Zoho
  module Subscriptions
    class HostedPage < ResourceBase
      resource_attributes :hostedpage_id,
                          :action,
                          :url,
                          :status,
                          :expiring_time,
                          :created_time

      custom_action 'newsubscription', http_method: :post, collection: true
    end
  end
end
