
package net.shinc.orm.mybatis.bean;

import java.text.MessageFormat;

import org.hibernate.validator.constraints.NotEmpty;

/** 
 * @ClassName Course 
 * @Description 课程
 * @author wangzhiying 
 * @date 2015年7月31日 下午7:49:29  
 */
public class Course {
    private Integer id;

    private String name;

    private String shortName;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

	public String getShortName() {
		return shortName;
	}

	public void setShortName(String shortName) {
		this.shortName = shortName;
	}
	
	@Override
	public String toString() {
		return MessageFormat.format("name:{0}\tshortName:{1}", this.name,this.shortName);
	}
}