require 'test_helper'

class PokemonsControllerTest < ActionController::TestCase
  setup do
    @pokemon = pokemons(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pokemons)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pokemon" do
    assert_difference('Pokemon.count') do
      post :create, pokemon: { ability: @pokemon.ability, attack: @pokemon.attack, category: @pokemon.category, defence: @pokemon.defence, desc: @pokemon.desc, height: @pokemon.height, hp: @pokemon.hp, image_url_large: @pokemon.image_url_large, image_url_small: @pokemon.image_url_small, name: @pokemon.name, special_attack: @pokemon.special_attack, special_defence: @pokemon.special_defence, speed: @pokemon.speed, type: @pokemon.type, weakness: @pokemon.weakness, weight: @pokemon.weight }
    end

    assert_redirected_to pokemon_path(assigns(:pokemon))
  end

  test "should show pokemon" do
    get :show, id: @pokemon
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pokemon
    assert_response :success
  end

  test "should update pokemon" do
    patch :update, id: @pokemon, pokemon: { ability: @pokemon.ability, attack: @pokemon.attack, category: @pokemon.category, defence: @pokemon.defence, desc: @pokemon.desc, height: @pokemon.height, hp: @pokemon.hp, image_url_large: @pokemon.image_url_large, image_url_small: @pokemon.image_url_small, name: @pokemon.name, special_attack: @pokemon.special_attack, special_defence: @pokemon.special_defence, speed: @pokemon.speed, type: @pokemon.type, weakness: @pokemon.weakness, weight: @pokemon.weight }
    assert_redirected_to pokemon_path(assigns(:pokemon))
  end

  test "should destroy pokemon" do
    assert_difference('Pokemon.count', -1) do
      delete :destroy, id: @pokemon
    end

    assert_redirected_to pokemons_path
  end
end
