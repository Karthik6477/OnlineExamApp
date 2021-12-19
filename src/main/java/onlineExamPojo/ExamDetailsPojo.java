package onlineExamPojo;

public class ExamDetailsPojo {
	private int examId;
	private String examName;
	private String examType;
	private String difficultyLevel;
	private int durationHours;
	
	
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
	public String getExamType() {
		return examType;
	}
	public void setExamType(String examType) {
		this.examType = examType;
	}
	public String getDifficultyLevel() {
		return difficultyLevel;
	}
	public void setDifficultyLevel(String difficultyLevel) {
		this.difficultyLevel = difficultyLevel;
	}
	public int getDurationHours() {
		return durationHours;
	}
	public void setDurationHours(int durationHours) {
		this.durationHours = durationHours;
	}
	
	//for adding exam
	public ExamDetailsPojo(int examId, String examName, String examType, String difficultyLevel, int durationHours) {
		super();
		this.examId = examId;
		this.examName = examName;
		this.examType = examType;
		this.difficultyLevel = difficultyLevel;
		this.durationHours = durationHours;
	}
	//for updating exam
	public ExamDetailsPojo( String examType, String difficultyLevel, int durationHours,int examId) {
		super();
		this.examId = examId;
		this.examType = examType;
		this.difficultyLevel = difficultyLevel;
		this.durationHours = durationHours;
	}
	//for deleting exam
	public ExamDetailsPojo(int examId) {
		// TODO Auto-generated constructor stub
		this.examId=examId;
	}
	@Override
	public String toString() {
		return "ExamDetailsPojo [examId=" + examId + ", examName=" + examName + ", examType=" + examType
				+ ", difficultyLevel=" + difficultyLevel + ", durationHours=" + durationHours + "]";
	}
	
	
}
