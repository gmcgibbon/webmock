require 'singleton'

require 'addressable/uri'
require 'addressable/template'
require 'crack/xml'

require 'webmock/deprecation'
require 'webmock/version'
require 'webmock/errors'

module WebMock
  module Util
    autoload(:QueryMapper, 'webmock/util/query_mapper')
    autoload(:URI, 'webmock/util/uri')
    autoload(:Headers, 'webmock/util/headers')
    autoload(:HashCounter, 'webmock/util/hash_counter')
    autoload(:HashKeysStringifier, 'webmock/util/hash_keys_stringifier')
    autoload(:ValuesStringifier, 'webmock/util/values_stringifier')
    autoload(:JSON, 'webmock/util/json')
  end
  autoload(:VersionChecker, 'webmock/util/version_checker')
  autoload(:HashValidator, 'webmock/util/hash_validator')

  module Matchers
    autoload(:HashArgumentMatcher, 'webmock/matchers/hash_argument_matcher')
    autoload(:HashExcludingMatcher, 'webmock/matchers/hash_excluding_matcher')
    autoload(:HashIncludingMatcher, 'webmock/matchers/hash_including_matcher')
    autoload(:AnyArgMatcher, 'webmock/matchers/any_arg_matcher')
  end

  autoload(:RequestPattern, 'webmock/request_pattern')
  autoload(:RequestSignature, 'webmock/request_signature')
  autoload(:ResponsesSequence, 'webmock/responses_sequence')
  autoload(:RequestStub, 'webmock/request_stub')
  autoload(:Response, 'webmock/response')
  autoload(:RackResponse, 'webmock/rack_response')

  autoload(:StubRequestSnippet, 'webmock/stub_request_snippet')
  autoload(:RequestSignatureSnippet, 'webmock/request_signature_snippet')
  autoload(:RequestBodyDiff, 'webmock/request_body_diff')

  autoload(:AssertionFailure, 'webmock/assertion_failure')
  autoload(:RequestExecutionVerifier, 'webmock/request_execution_verifier')
  autoload(:Config, 'webmock/config')
  autoload(:CallbackRegistry, 'webmock/callback_registry')
  autoload(:RequestRegistry, 'webmock/request_registry')
  autoload(:StubRegistry, 'webmock/stub_registry')

  autoload(:HttpLibAdapters, 'webmock/http_lib_adapters')
  autoload(:HttpLibAdapterRegistry, 'webmock/http_lib_adapters/http_lib_adapter_registry')
  autoload(:HttpLibAdapter, 'webmock/http_lib_adapters/http_lib_adapter')

  require 'webmock/api'
  require 'webmock/webmock'
end
