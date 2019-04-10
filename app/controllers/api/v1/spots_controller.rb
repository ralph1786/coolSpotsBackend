# frozen_string_literal: true

class Api::V1::SpotsController < ApplicationController
  def index
    @spots = Spot.all
    render json: @spots
  end

  def show # getting sounds by location ID
    @spot = Spot.find(params[:id])
    render json: @spot
  end

  def create
    @spot = Spot.create!(spot_params)
    render json: @spot
  end

  def update
    @spot = Spot.find(params[:id])
    @spot.update(spot_params)
    render json: @spot
  end

  def destroy
    @spot = Spot.find(params[:id])
    @spot.destroy
  end

  private

  def spot_params
    params.permit(:name, :address, :review, :image, :location_id)
  end
end
