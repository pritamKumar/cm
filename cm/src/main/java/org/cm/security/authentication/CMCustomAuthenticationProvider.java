package org.cm.security.authentication;

import java.util.Collection;

import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;

public class CMCustomAuthenticationProvider implements AuthenticationProvider{

	@Override
	public Authentication authenticate(Authentication auth)
			throws AuthenticationException {
		String userName = auth.getName().trim();
		String password = auth.getCredentials().toString().trim();
		
		Authentication authentication = null;
		/*CustomLogin login = new CustomLogin();
		    //Authenticate the user based on your custom logic
		String  role = login.getApplicationRole(userName, password, "ADMIN","DEVELOPER");
		        if (role != null)
		        {
		        Collection<GrantedAuthority> grantedAuths = new SimpleGrantedAuthority("ADMIN");
		        ApplicationUser appUser = new ApplicationUser(userName,password, true, true, true, true,grantedAuths,"TestEmail");
		        auth = new UsernamePasswordAuthenticationToken(appUser, password, grantedAuths);
		            return auth;
		        /
		        else 
		        {
		          return null;
		        }*/
		return authentication;
	}

	@Override
	public boolean supports(Class<?> authentication) {
		return (UsernamePasswordAuthenticationToken.class.isAssignableFrom(authentication));
	}

}
