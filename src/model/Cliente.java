package model;

public class Cliente {

	private int id;
	private String nome;
	private String telefone;
	private String dtRegistro;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getDtRegistro() {
		return dtRegistro;
	}
	public void setDtRegistro(String dtRegistro) {
		this.dtRegistro = dtRegistro;
	}
	
	@Override
	public String toString() {
		return this.nome;
	}	
}
