package xyz.itwill06.aop;

import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMessage.RecipientType;

import org.springframework.mail.javamail.JavaMailSender;

import lombok.Setter;

//JavaMail ����� �����ϱ� ���� spring-context-support ���̺귯���� javax.mail ���̺귯����
//

//���� ���� ����� �����ϱ� ���� Ŭ����
//=> ���� ����(Mail Server) : ������ �ۼ����ϴ� ���񽺸� �����ϴ� ��ǻ��
//=> STMP ����(Simple Message Transfer Protocol - 25)�� ������ ������ POP3(Post Office Protocaol3 - 110) ���񽺳� IMAP ���񽺴� ������ �޾� ����ڿ��� �����ϴ� ����
//���񽺳� IMAP(Internet Message Access Protocol - 143) ���񽺴� ������ �޾� ����ڿ��� ����
public class EmailSendBean {
	//JavaMailSender ��ü�� �����ϱ� ���� �ʵ� ����
	//=> JavaMailSender ��ü : SMTP ���񽺸� �����ϴ� ������ ������ �����ϱ� ���� ��ü
	//=> Spring Bean Configuration File���� JavaMailSender ��ü�� �����޾� �ʵ忡 ���� - DI
	@Setter
	private JavaMailSender javaMailSender; 
	
	//SMTP ���񽺸� ����Ͽ� ������ �����ϴ� �޼ҵ�
	//=> ������ �޴� ����� �̸��� �ּ�, ����, ������ �Ű������� ���޹޾� ���
	//=> ������ �޴� ����� �̸��� �ּҸ� ��ȯ
	public String sendEmail(String email, String subject, String content) throws Exception {
		//JavaMailSender.createMimeMessage() : MimeMessage ��ü�� �����Ͽ� ��ȯ�ϴ� �޼ҵ�
		//MimeMessage ��ü : ���� ���� ���� ������ �����ϱ� ���� ��ü
		MimeMessage message=javaMailSender.createMimeMessage();
		
		//MimeMessage.setSubject(String subject) : MimeMessage ��ü�� ���� ������ �����ϴ� �޼ҵ�
		message.setSubject(subject);

		//MimeMessage.setText(String content) : MimeMessage ��ü�� ���ϳ���(�Ϲݹ���)�� �����ϴ� �޼ҵ�
		//=> ���� ������ �Ϲ� �ؽ�Ʈ ���� ���·� �����Ͽ� ����
		//message.setText(content); ��� html �������� ���� ����
		
		//MimeMessage.setContent(Object o,String type) : MimeMessage ��ü�� ���� ������ ������
		//=> type �Ű������� ���Ϸ� ������ ������ ����(MimeType)�� �����Ͽ� ����
		//=> ���� ������ HTML ���� ���·� �����Ͽ� ����
		message.setContent(content, "text/html; charset=utf-8"); 
		
		//MimeMessage.setRecipient(Recipient type, Address address) : MimeMessage ��ü��
		//������ �޴� ����� �̸渮 �ּ� ���� ������ �����ϴ� �޼ҵ�
		//=> type RecipientType : ���� ���� ����ڸ� �����ϱ� ���� ��� ����
		//=> Address : �̸��� �ּҰ� ����� Address ��ü ����
		//InternetAddress ��ü : �̸��� �ּҸ� �����ϱ� ���� ��ü
		//MimeMessage.setRecipients(RecipientType type,Address[] address) : MimeMessage ��ü��
		//������ �޴� ������� �̸��� �ּ� ���� ������ �����ϴ� �޼ҵ� - �ټ��� ����ڿ��� ���� ����
		message.setRecipient(RecipientType.TO, new InternetAddress(email));
		
		//JavaMailSender.send(MimeMessage message) : �Ű������� ���޵� MimeMessage ��ü�� ������
		//�̿��� SMTP ���񽺷� ������ �����ϴ� �޼ҵ�
		javaMailSender.send(message);
		
		return email;
	}
}









