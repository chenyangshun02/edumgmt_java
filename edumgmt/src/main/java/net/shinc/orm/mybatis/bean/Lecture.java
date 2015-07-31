package net.shinc.orm.mybatis.bean;

/** 
 * @ClassName Lecture 
 * @Description 视频讲解人
 * @author wangzhiying 
 * @date 2015年7月31日 下午7:51:49  
 */
public class Lecture {
    private Integer id;

    private String name;

    private String level;

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

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level == null ? null : level.trim();
    }
}