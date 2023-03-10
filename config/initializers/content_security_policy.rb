# Be sure to restart your server when you modify this file.

# Define an application-wide content security policy.
# See the Securing Rails Applications Guide for more information:
# https://guides.rubyonrails.org/security.html#content-security-policy-header

Rails.application.configure do
  config.content_security_policy do |policy|
    # Allow all content from the same origin (self) and from secure origins (https)
    policy.default_src :self, :https

    # Allow fonts to be loaded from the same origin, from secure origins, and from data:
    policy.font_src :self, :https, :data

    # Allow images to be loaded from the same origin, from secure origins, and from data:
    policy.img_src :self, :https, :data

    # Disallow plugins and other executable resources
    policy.object_src :none

    # Allow scripts to be loaded from the same origin and from secure origins, but not inline scripts:
    policy.script_src :self, :https, :unsafe-inline

    # Allow styles to be loaded from the same origin and from secure origins:
    policy.style_src   :self, :https, :unsafe-inline

    # Allow iframes to be loaded from YouTube
    policy.frame_src "https://www.youtube.com"

    # Specify URI for violation reports
    # policy.report_uri "/csp-violation-report-endpoint"
  end

  # Generate session nonces for permitted importmap and inline scripts
  config.content_security_policy_nonce_generator = ->(request) { request.session.id.to_s }
  config.content_security_policy_nonce_directives = %w(script-src)

  # Report violations without enforcing the policy.
  # config.content_security_policy_report_only = true
end
