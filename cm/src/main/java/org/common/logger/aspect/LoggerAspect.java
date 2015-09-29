package org.common.logger.aspect;

import org.apache.log4j.Logger;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;

@Aspect
public class LoggerAspect {

	Logger logger;
	
	@Before("execution(* org.cm..*(..))")
	public void loggingAdvice(JoinPoint  jp) throws Throwable {
		logger = Logger.getLogger(jp.getTarget().getClass().toString());
		logger.info("Entered in " + jp.getSignature().getName() + "() of " + jp.getTarget().getClass().getName());
	}
	
	@After("within(org.cm..*)")
	public void afterloggingAdvice(JoinPoint  jp) throws Throwable {
		logger = Logger.getLogger(jp.getTarget().getClass().toString());
		logger.info("Exiting from " + jp.getSignature().getName() + "() of " + jp.getTarget().getClass().getName());
	}
}
