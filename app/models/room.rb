class Room < ActiveRecord::Base
  def complete_name
    "#{title}, #{location}"
  end
end
def Room_params
  parans.require(:title).permit(:description, :location, :title)
end