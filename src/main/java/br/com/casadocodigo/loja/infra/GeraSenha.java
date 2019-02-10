package br.com.casadocodigo.loja.infra;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class GeraSenha {
	
	public static void main(String[] args) {
		
		//caso queria gerar uma senha criptografada manualmente, 
		//basta adicionar a sua senha no método encode
		String senhaCriptografada = new BCryptPasswordEncoder().encode("123456");
		//$2a$10$ps.ZVDp1f22MOrv1Re9vUeU0WxynUeB7o/RDwUZ7dKVlyfybIpwB6

		System.out.println(senhaCriptografada);
	}

}
