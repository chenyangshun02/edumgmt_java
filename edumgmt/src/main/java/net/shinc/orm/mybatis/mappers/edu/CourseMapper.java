package net.shinc.orm.mybatis.mappers.edu;

import java.util.List;

import net.shinc.orm.mybatis.bean.edu.Course;

/**
 * @ClassName CourseMapper
 * @Description 课程
 * @author wangzhiying
 * @date 2015年7月31日 下午7:50:02
 */
public interface CourseMapper {

	Integer deleteCourseById(Integer id);

	Integer addCourse(Course record);

	Course selectCourseById(Integer id);

	Integer updateCourse(Course record);

	public List<Course> selectCourse(Course course);

	/**
	 * @Title: getCourse_videoNum
	 * @Description: 得到课程列表含视频数量
	 * @return List<Course>
	 */
	public List<Course> getCourse_videoNum();

}