
use codelearner2;

/* �������� insert */

/*users ���̺�*/
insert into users(userid, userpw, u_name, age, email) values('kim', 'a1234567', '������', 15, 'email3@gmail.com');
insert into users(userid, userpw, u_name, age, email) values('hong', 'a1234567', 'ȫ�浿', 20,'email1@gmail.com');
insert into users(userid, userpw, u_name, age, email) values('lim', 'a1234567', '�Ӳ���', 30, 'email2@gmail.com');

select * from users;

/* challenges ���̺� */
/* ���� */
insert into challenges(c_name, theme, fee, period, img, info) values('�Ϸ� 1�ð� ����','����', 3000 ,30,'����1.jpg', '�Ϸ翡 1�ð����� �����ؼ� �δ���� �����ϰ� ��������!');
insert into challenges(c_name, theme, fee, period, img, info) values('�Ϸ� 3�ð� ����','����', 3000 ,30,'����5.jpg', '�� �޵��� ������ 3�ð��� �����ؼ� ������ �� �� �ִ� ��ȸ');
insert into challenges(c_name, theme, fee, period, img, info) values('�Ϸ� 6�ð� ����','����', 3000 ,30,'����6.jpg', '�� �޵��� ������ 6�ð��� �����ؼ� ������ �� �� �ִ� ��ȸ');
insert into challenges(c_name, theme, fee, period, img, info) values('������ �⼮üũ 9:00AM','����', 3000 ,30,'����2.jpg', '��ħ 9�ñ��� ������ ����, ���ú��� �Բ� �����غ����?');
insert into challenges(c_name, theme, fee, period, img, info) values('�Ϸ翡 ���ܾ� 30���� �ܿ��','����', 1400 ,14,'����3.jpg', '�Ϸ翡 30���� ���ο� ���ܾ �ܿ�����.');
insert into challenges(c_name, theme, fee, period, img, info) values('�п�����','����', 3000 ,30,'����4.jpg', '�� �޵��� ������ �ʰ� �п� ������ ����ϱ�!');
insert into challenges(c_name, theme, fee, period, img, info) values('�ΰ����','����', 3000 ,30,'����8.jpg', '��û���ϰ� �ȵ�� �Ǵ� ���ͳ� ����! ç������ �Բ� ������ ������.');
insert into challenges(c_name, theme, fee, period, img, info) values('ī�信�� �����ϱ�','����', 1400 , 14,'����7.jpg', '�����ο� �������� ī�信�� �����ϸ� �����غ���!');

/* ���� */
insert into challenges(c_name, theme, fee ,period, img, info) values('�Ϸ� 30�� å�б�','����', 3000 ,30, '����1.jpg','�Ϸ翡 30�о��� �����ؼ� ������ �غ��ô�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('�Ϸ� 1�ð� å�б�','����', 3000 ,30, '����2.jpg','�Ϸ翡 1�ð��� ������ �غ��ô�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('������ ����','����', 1400 , 14, '����3.jpg','2�ְ� ������ �⼮üũ�ϱ�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('�ڱ� �� å�б�','����', 1400 ,14, '����4.jpg','�ڱ� �� �޴����� �׸�! ������ �ϸ� �Ϸ縦 ������ �غ��ô�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('���� å�б�','����', 3000 ,30, '����5.jpg','������ ��ħ, å�б�� �Ϸ縦 �����غ��ô�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('�Ź� �б�','����', 3000 ,30, '����6.jpg','�� ����ä �׿����� ������! �и��� �ʰ� �б�.');

/* � */
insert into challenges(c_name, theme, fee ,period, img, info) values('�ｺ�� ����','�', 1400, 14, '�9.jpg', '��Ģ������ �����ϰ� �ｺ���� �������ô�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('�Ϸ� 30�� �ȱ�/�޸���','�', 1400, 14, '�1.jpg','���ϸ��� ��å�� �������ƿ�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('��ħ� �ϱ�','�', 1400, 14, '�4.jpg','������ ��ħ���� ��� ���������?');
insert into challenges(c_name, theme, fee ,period, img, info) values('���ϸ��� ȨƮ���̴�','�', 3000, 30, '�7.jpg','�������� �� �� �ִ�! ������ ���� �Բ��ؿ�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('������ Ÿ��','�', 1400, 14, '�11.jpg','�����ŷ� �Բ� ����� ��� �غ��ô�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('���� �÷�ũ �ϱ�','�', 1400, 14, '�10.jpg','��Ȯ�� �ڼ��� ���� �÷�ũ �ϰ� �ھ Ű������!');
insert into challenges(c_name, theme, fee ,period, img, info) values('���� ����Ʈ �ϱ�','�', 1400, 14, '�14.jpg','���ϸ��� ����Ʈ�� ��ü ������ Ű������!');
insert into challenges(c_name, theme, fee ,period, img, info) values('�ٳѱ� �ϱ�','�', 3000, 30, '�12.jpg','�ｺ���� ���� �ʰ� �ٳѱ�� ������ �ȿ���� �� �� �־��.');
insert into challenges(c_name, theme, fee ,period, img, info) values('Ȩ �䰡','�', 1400, 14, '�13.jpg','�ٸ� �ڼ��� ���� ���Ÿ� ���Ѵٸ� �䰡�� �����غ��ô�!');

/* ��Ȱ���� */
insert into challenges(c_name, theme, fee ,period, img, info) values('�̶�Ŭ���(��ħ 7�� ���)','��Ȱ����', 3000, 30, '��Ȱ����2.jpg','�Ϸ��� ������ 7�ÿ�! �� �޵��� ��� ������ �鿩����.');
insert into challenges(c_name, theme, fee ,period, img, info) values('���� �丮�ϱ�','��Ȱ����', 1400, 14, '��Ȱ����9.jpg','���ʿ��� �ܽİ� ��� ������ �ٿ����ô�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('å�� �����ϱ�','��Ȱ����', 1400, 14, '��Ȱ����12.jpg','���ϸ��� å�� �����ϰ� ��� ���� �����ϱ�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('���̾ ����','��Ȱ����', 3000, 30, '��Ȱ����10.jpg','�Ϸ� �ϰ��� ���� ������ �������� ���̾�� �������� �����غ���!');
insert into challenges(c_name, theme, fee ,period, img, info) values('��ħ ���','��Ȱ����', 1400, 14, '��Ȱ����11.jpg','����� ���� ��Ʈ������ Ǯ�� �ڽ��� ���ƺ��� �ð��� �������ô�.');
insert into challenges(c_name, theme, fee ,period, img, info) values('�޴��� 5�ð� ���Ϸ� ����','��Ȱ����', 3000, 30, '��Ȱ����13.jpg','�޴��� ������� �����ϰ� ����Ʈ�� �������� �ٿ����ô�!');
insert into challenges(c_name, theme, fee ,period, img, info) values('����/ä�� �Ա�','��Ȱ����', 1400, 14, '��Ȱ����8.jpg','���� �ż��� ��ä�� ������ �԰� ����Ҹ� ä������!');

select * from challenges;

/* myC ���̺� */

/* ������ç����*/
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(1, 1, true, '2021-06-01 00:00:00','2021-06-30 00:00:00', 50, '����1.jpg');
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(2, 1, true, '2021-06-01 00:00:00','2021-06-30 00:00:00', 60, '����5.jpg');
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(3, 1, true, '2021-06-01 00:00:00','2021-06-30 00:00:00', 70, '����6.jpg');
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(4, 1, true, '2021-06-01 00:00:00','2021-06-30 00:00:00', 80, '����2.jpg');
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(5, 1, true, '2021-06-15 00:00:00','2021-06-30 00:00:00', 50, '����3.jpg');

insert into myC(c_code, u_code, state, startD, finishD, achievementPercentage, img) values(2, 1, true , '2021-06-01 00:00:00', '2021-06-30 00:00:00', 60, 'ç��������5');
insert into myC(c_code, u_code, state, startD, finishD, achievementPercentage, img) values(3, 3, true ,'2021-06-15 00:00:00', '2021-06-30 00:00:00', 70, 'ç��������6');

/* ����ç����*/
insert into myC(c_code, u_code, state ,startD, finishD, achievementPercentage, img) values(1, 1, true, '2021-05-17 00:00:00','2021-05-31 00:00:00', 50, 'ç��������1');
insert into myC(c_code, u_code, state, startD, finishD, achievementPercentage, img) values(2, 2, true , '2021-05-01 00:00:00', '2021-05-31 00:00:00', 60, 'ç��������2');
insert into myC(c_code, u_code, state, startD, finishD, achievementPercentage, img) values(3, 3, true ,'2021-05-17 00:00:00', '2021-05-31 00:00:00', 70, 'ç��������3');


select * from myC;

/* verification ���̺�*/
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 1, '2021-06-17','�����ؽ�Ʈ1', 4);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 1, '2021-06-18','�����ؽ�Ʈ2', 1);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 2, '2021-06-23','�����ؽ�Ʈ3', 5);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 3, '2021-06-22','�����ؽ�Ʈ4', 2);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 4, '2021-06-21','�����ؽ�Ʈ5', 3);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(1, 5, '2021-06-20','�����ؽ�Ʈ6', 2);

insert into verification(u_code, mc_code, v_date ,v_text, rating) values(2, 2, '2021-06-17','�����ؽ�Ʈ', 1);
insert into verification(u_code, mc_code, v_date ,v_text, rating) values(3, 3, '2021-06-17','�����ؽ�Ʈ', 5);
select * from verification;


/* post, comments*/

insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�1','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�2','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�3','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�4','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�5','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(1,1,'�Խù�6','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');

insert into post (u_code, c_code, p_title,p_text) values(2,1,'�Խù�����7','����Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ��������Ʈ����');
insert into post (u_code, c_code, p_title,p_text) values(3,3,'�Խù�����3','�Խù�3');
select* from post;

insert into comments (u_code,p_code,cm_text) values(1,1,'1�� ����Ʈ ����1 ���1');
insert into comments (u_code,p_code,cm_text) values(2,1,'1�� ����Ʈ ����2 ���2');
insert into comments (u_code,p_code,cm_text) values(2,1,'1�� ����Ʈ ����2 ���3');
insert into comments (u_code,p_code,cm_text) values(1,1,'1�� ����Ʈ ����1 ���4');

insert into comments (u_code,p_code,cm_text) values(1,2,'2�� ����Ʈ ����1 ���1');
insert into comments (u_code,p_code,cm_text) values(1,2,'2�� ����Ʈ ����1 ���2');

insert into comments (u_code,p_code,cm_text) values(3,3,'���3');
select* from comments;