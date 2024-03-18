package xyz.itwill06.oop;

//�ٽɰ����ڵ忡 Ⱦ�ܰ����ڵ尡 ���Ե� �޼ҵ尡 �ۼ��� Ŭ���� - Proxy Ŭ���� : Aspect
public class AopProxy implements Aop {
	//�ٽɰ����ڵ��� �޼ҵ尡 �ۼ��� Ŭ������ ���� ��ü�� �����ϱ� ���� �ʵ�
	// => �ʵ��� �ڷ����� �������̽��� �����Ͽ� ��� �ڽ�Ŭ������ ��ü�� ����ǵ��� ����
	private Aop target;
	
	//Ⱦ�ܰ����ڵ��� �޼ҵ尡 �ۼ��� Ŭ������ ���� ��ü�� �����ϱ� ���� �ʵ�
	private AopLogger logger;
	
	//������ �Ű������� �ٽɰ����ڵ��� �޼ҵ尡 �ۼ��� Ŭ������ ���� ��ü�� ���޹޾� �ʵ忡 
	//�����ϰ� Ⱦ�ܰ����ڵ��� �޼ҵ尡 �ۼ��� Ŭ������ ��ü�� ���� �����Ͽ� �ʵ忡 ����
	public AopProxy(Aop target) {
		this.target=target;
		logger=new AopLogger();
	}

	//�������̽��� ��ӹ޾� �ۼ��� �������̵� �޼ҵ忡�� �ٽɰ����ڵ忡 Ⱦ�ܰ����ڵ尡 ���Ե� �޼ҵ� �ۼ�
	// => �ٽɰ����ڵ忡 Ⱦ�ܰ����ڵ带 �����Ͽ� �����ϴ� �޼ҵ� - Weaving
	@Override
	public void display1() {
		logger.beforeLog();//Ⱦ�ܰ����ڵ��� �޼ҵ尡 ȣ��Ǿ� ����
		//�ٽɰ����ڵ� �� �Ǵ� �Ŀ� Ⱦ�ܰ����ڵ� ���ԵǾ� ����
		// => Ⱦ�ܰ����ڵ尡 ���ԵǴ� ��ġ : JoinPoint
		target.display1();//�ٽɰ����ڵ��� �޼ҵ尡 ȣ��Ǿ� ����
	}

	@Override
	public void display2() {
		logger.beforeLog();
		target.display2();
	}

	@Override
	public void display3() {
		logger.beforeLog();
		target.display2();
	}
}