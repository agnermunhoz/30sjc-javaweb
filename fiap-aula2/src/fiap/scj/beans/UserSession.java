package fiap.scj.beans;

import java.time.LocalDate;

public class UserSession {
	
	private LocalDate firstAccess;
	private LocalDate lastAccess;
	
	public LocalDate getFirstAccess() {
		return firstAccess;
	}
	public void setFirstAccess(LocalDate firstAccess) {
		this.firstAccess = firstAccess;
	}
	public LocalDate getLastAccess() {
		return lastAccess;
	}
	public void setLastAccess(LocalDate lastAccess) {
		this.lastAccess = lastAccess;
	}

}
