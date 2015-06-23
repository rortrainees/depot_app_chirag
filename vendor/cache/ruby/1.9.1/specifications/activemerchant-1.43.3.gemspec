# -*- encoding: utf-8 -*-
# stub: activemerchant 1.43.3 ruby lib

Gem::Specification.new do |s|
  s.name = "activemerchant"
  s.version = "1.43.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tobias Luetke"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQUFADBBMRMwEQYDVQQDDApjb2R5\nZmF1c2VyMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMTMxMTEzMTk1NjE2WhcNMTQxMTEzMTk1NjE2WjBBMRMwEQYDVQQDDApj\nb2R5ZmF1c2VyMRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6T4Iqt5iWvAlU\niXI6L8UO0URQhIC65X/gJ9hL/x4lwSl/ckVm/R/bPrJGmifT+YooFv824N3y/TIX\n25o/lZtRj1TUZJK4OCb0aVzosQVxBHSe6rLmxO8cItNTMOM9wn3thaITFrTa1DOQ\nO3wqEjvW2L6VMozVfK1MfjL9IGgy0rCnl+2g4Gh4jDDpkLfnMG5CWI6cTCf3C1ye\nytOpWgi0XpOEy8nQWcFmt/KCQ/kFfzBo4QxqJi54b80842EyvzWT9OB7Oew/CXZG\nF2yIHtiYxonz6N09vvSzq4CvEuisoUFLKZnktndxMEBKwJU3XeSHAbuS7ix40OKO\nWKuI54fHAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBR9QQpefI3oDCAxiqJW/3Gg6jI6qjAfBgNVHREEGDAWgRRjb2R5ZmF1c2VyQGdt\nYWlsLmNvbTAfBgNVHRIEGDAWgRRjb2R5ZmF1c2VyQGdtYWlsLmNvbTANBgkqhkiG\n9w0BAQUFAAOCAQEAYJgMj+RlvKSOcks29P76WE+Lexvq3eZBDxxgFHatACdq5Fis\nMUEGiiHeLkR1KRTkvkXCos6CtZVUBVUsftueHmKA7adO2yhrjv4YhPTb/WZxWmQC\nL59lMhnp9UcFJ0H7TkAiU1TvvXewdQPseX8Ayl0zRwD70RfhGh0LfFsKN0JGR4ZS\nyZvtu7hS26h9KwIyo5N3nw7cKSLzT7KsV+s1C+rTjVCb3/JJA9yOe/SCj/Xyc+JW\nZJB9YPQZG+vWBdDSca3sUMtvFxpLUFwdKF5APSPOVnhbFJ3vSXY1ulP/R6XW9vnw\n6kkQi2fHhU20ugMzp881Eixr+TjC0RvUerLG7g==\n-----END CERTIFICATE-----\n"]
  s.date = "2014-07-18"
  s.description = "Active Merchant is a simple payment abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to feel natural to Ruby users and to abstract as many parts as possible away from the user to offer a consistent interface across all supported gateways."
  s.email = "tobi@leetsoft.com"
  s.homepage = "http://activemerchant.org/"
  s.licenses = ["MIT"]
  s.rubyforge_project = "activemerchant"
  s.rubygems_version = "2.4.8"
  s.summary = "Framework and tools for dealing with credit card transactions."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
      s.add_runtime_dependency(%q<money>, ["< 7.0.0"])
      s.add_runtime_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7"])
      s.add_runtime_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<rails>, [">= 2.3.14"])
      s.add_development_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
      s.add_dependency(%q<i18n>, ["~> 0.5"])
      s.add_dependency(%q<money>, ["< 7.0.0"])
      s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_dependency(%q<json>, ["~> 1.7"])
      s.add_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<rails>, [">= 2.3.14"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 2.3.14"])
    s.add_dependency(%q<i18n>, ["~> 0.5"])
    s.add_dependency(%q<money>, ["< 7.0.0"])
    s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
    s.add_dependency(%q<json>, ["~> 1.7"])
    s.add_dependency(%q<active_utils>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<rails>, [">= 2.3.14"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end
