package fiap.scj.beans;

public class AlunoBean {

	private String nome;
	private String rm;
	private String email;
	private String endereco;
	private String telefone;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getRm() {
		return rm;
	}
	public void setRm(String rm) {
		this.rm = rm;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEndereco() {
		return endereco;
	}
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	@Override
	public String toString() {
		return "AlunoBean [nome=" + nome + ", rm=" + rm + ", email=" + email + ", endereco=" + endereco + ", telefone="
				+ telefone + "]";
	}
	
	
	
}
