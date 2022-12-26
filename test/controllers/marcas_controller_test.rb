require "test_helper"

class MarcasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @marca = marcas(:one)
  end

  test "should get index" do
    get marcas_url
    assert_response :success
  end

  test "should get new" do
    get new_marca_url
    assert_response :success
  end

  test "should create marca" do
    assert_difference("Marca.count") do
      post marcas_url, params: { marca: { nombre: @marca.nombre } }
    end

    assert_redirected_to marca_url(Marca.last)
  end

  test "should show marca" do
    get marca_url(@marca)
    assert_response :success
  end

  test "should get edit" do
    get edit_marca_url(@marca)
    assert_response :success
  end

  test "should update marca" do
    patch marca_url(@marca), params: { marca: { nombre: @marca.nombre } }
    assert_redirected_to marca_url(@marca)
  end

  test "should destroy marca" do
    assert_difference("Marca.count", -1) do
      delete marca_url(@marca)
    end

    assert_redirected_to marcas_url
  end
end
