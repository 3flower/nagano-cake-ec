class Member::MembersController < ApplicationController

	before_action :set_member,only: [:show,:edit,:exit,:is_deleted]

  def show
  end

  def edit
  end

  def update
  end

  def exit
  end

  def is_deleted
  end

  private
  def member_params
  	params.require(:member).permit(:last_name,:first_name,
  		:last_name_kana,:first_name_kana,
  		:email,:postal_code,:address,:phone_number)
  end

  def set_member
		@member = current_member
  end


end