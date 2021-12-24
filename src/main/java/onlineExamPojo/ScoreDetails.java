package onlineExamPojo;

public class ScoreDetails {
	private int studentId;
	private int examId;
	private String examName;
	private double score;
	private String passOrFail;
	private String grade;
	
	
	public int getStudentId() {
		return studentId;
	}
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}
	public int getExamId() {
		return examId;
	}
	public void setExamId(int examId) {
		this.examId = examId;
	}
	public String getExamName() {
		return examName;
	}
	public void setExamName(String examName) {
		this.examName = examName;
	}
	public double getScore() {
		return score;
	}
	public void setScore(double score) {
		this.score = score;
	}
	public String getPassOrFail() {
		return passOrFail;
	}
	public void setPassOrFail(String passOrFail) {
		this.passOrFail = passOrFail;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public ScoreDetails(int studentId, int examId, String examName, double score, String passOrFail, String grade) {
		super();
		this.studentId = studentId;
		this.examId = examId;
		this.examName = examName;
		this.score = score;
		this.passOrFail = passOrFail;
		this.grade = grade;
	}
	
}
