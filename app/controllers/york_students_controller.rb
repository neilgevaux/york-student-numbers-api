class YorkStudentsController < ApplicationController
    def index
        @yorkStudents = YorkStudent.all 
        render json: @yorkStudents
    end 

    def show
        @yorkStudent = YorkStudent.find(params[:id])
        render json: @yorkStudent
    end 

    def create
        @yorkStudent = YorkStudent.create(
            level_of_study: params[:level_of_study],
            faculty_name: params[:faculty_name],
            academic_year: params[:academic_year],
            number_of_students: params[:number_of_students]
        )
        render json: @yorkStudent
    end 

    def update
        @YorkStudent = YorkStudent.find(params[:id])
        @YorkStudent.update(
            level_of_study: params[:level_of_study],
            faculty_name: params[:faculty_name],
            academic_year: params[:academic_year],
            number_of_students: params[:number_of_students]
        )
        render json: @yorkStudent
    end 

    def destroy
        @yorkStudents = YorkStudent.all 
        @YorkStudent= YorkStudent.find(params[:id])
        @YorkStudent.destroy
        render json: @yorkStudents
    end 

end
