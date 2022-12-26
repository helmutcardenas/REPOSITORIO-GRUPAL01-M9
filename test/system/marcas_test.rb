require "application_system_test_case"

class MarcasTest < ApplicationSystemTestCase
  setup do
    @marca = marcas(:one)
  end

  test "visiting the index" do
    visit marcas_url
    assert_selector "h1", text: "Marcas"
  end

  test "should create marca" do
    visit marcas_url
    click_on "New marca"

    fill_in "Nombre", with: @marca.nombre
    click_on "Create Marca"

    assert_text "Marca was successfully created"
    click_on "Back"
  end

  test "should update Marca" do
    visit marca_url(@marca)
    click_on "Edit this marca", match: :first

    fill_in "Nombre", with: @marca.nombre
    click_on "Update Marca"

    assert_text "Marca was successfully updated"
    click_on "Back"
  end

  test "should destroy Marca" do
    visit marca_url(@marca)
    click_on "Destroy this marca", match: :first

    assert_text "Marca was successfully destroyed"
  end
end
