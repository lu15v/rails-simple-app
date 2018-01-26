require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get decoder" do
    get messages_decoder_url
    assert_response :success
  end

end
