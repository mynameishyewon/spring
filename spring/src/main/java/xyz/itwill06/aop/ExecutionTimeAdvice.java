package xyz.itwill06.aop;

import org.aspectj.lang.ProceedingJoinPoint;
import org.springframework.util.StopWatch;

public class ExecutionTimeAdvice {
	/*
	//Ÿ�ٸ޼ҵ��� ����� ����Ǵ� �ð��� �����Ͽ� ����ϱ� ���� �޼ҵ� - Around Advice Method
	public Object timeWatchLog(ProceedingJoinPoint joinpoint) throws Throwable{
		//�ٽɰ����ڵ� ���� ���� ���ԵǾ� ����� Ⱦ�ܰ����ڵ� �ۼ�
		long startTime=System.currentTimeMillis();
		
		//�ٽɰ��ɸ���� �޼ҵ�(Ÿ�ٸ޼ҵ� - �ٽɰ����ڵ�)�� ȣ���Ͽ� ������� ��ȯ�޾� ����
		Object result=joinpoint.proceed();
		
		//�ٽɰ����ڵ� ���� ���� ���ԵǾ� ����� Ⱦ�ܰ����ڵ� �ۼ�
		long endTime=System.currentTimeMillis();
	
		String classname=joinpoint.getTarget().getClass().getSimpleName();
		String methodName=joinpoint.getSignature().getName();
		
		System.out.println(classname+"Ŭ������"+methodName+"() �޼ҵ� ���� �ð� ="
				+(endTime-startTime)+"ms");
		
		return result;
	}
	*/
	
	public Object timeWatchLog(ProceedingJoinPoint joinpoint) throws Throwable{
		//�ٽɰ����ڵ� ���� ���� ���ԵǾ� ����� Ⱦ�ܰ����ڵ� �ۼ�
		//StopWatch Ŭ���� : �ð��� �����ϱ� ���� ����� �����ϴ� Ŭ����
		StopWatch stopWatch=new StopWatch();
		
		//StopWatch.start() : �ð� ������ �����ϴ� �޼ҵ�
		stopWatch.start();
		
		//�ٽɰ��ɸ���� �޼ҵ�(Ÿ�ٸ޼ҵ� - �ٽɰ����ڵ�)�� ȣ���Ͽ� ������� ��ȯ�޾� ����
		Object result=joinpoint.proceed();
		
		//�ٽɰ����ڵ� ���� ���� ���ԵǾ� ����� Ⱦ�ܰ����ڵ� �ۼ�
		//StopWatch.stop() : �ð������� �����ϴ� �̺�Ʈ
		stopWatch.stop();
		
		String classname=joinpoint.getTarget().getClass().getSimpleName();
		String methodName=joinpoint.getSignature().getName();
		
		//stopWatch.getTotalTimeMillis() : ������ �ð��� ms ������ ��ȯ�ϴ� �޼ҵ�
		System.out.println(classname+"Ŭ������"+methodName+"() �޼ҵ� ���� �ð� ="
				+stopWatch.getTotalTimeMillis()+"ms");
		
		return result;
	}

}
