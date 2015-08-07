package task

class Category {
	String name

	static hasMany = [tasks: Task]
    static constraints = {
    }
}
