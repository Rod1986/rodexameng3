class TeachersController < InheritedResources::Base

  private

    def teacher_params
      params.require(:teacher).permit(:name, :email, :cv, :picture)
    end
end

