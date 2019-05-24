package cn.emay.eucp.inter.http.dto.request;

public class FmsReportRequest extends FmsBaseRequest {

	private static final long serialVersionUID = 1L;

	/**
	 * 请求数量<br/>
	 * 最大500
	 */
	private int number = 500;

	public int getNumber() {
		if (number <= 0 || number > 500) {
			number = 500;
		}
		return number;
	}

	public void setNumber(int number) {
		if (number > 500) {
			number = 500;
		}
		this.number = number;
	}

}
