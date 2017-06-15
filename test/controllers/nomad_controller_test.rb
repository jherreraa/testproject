require 'test_helper'

class NomadControllerTest < ActionDispatch::IntegrationTest
  test "should get prueba" do
    get nomad_prueba_url
    assert_response :success
  end

end
