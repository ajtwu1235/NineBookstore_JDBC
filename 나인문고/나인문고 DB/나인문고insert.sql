use bookstore;

insert into customer values('cs123', '��ö��', 25, '����� ���ʱ�', '123', '0', '0');
insert into customer values('ghpark', '�ڱ���', 42, '��⵵ ȭ��', '4455', '0', '0');
insert into customer values('lh002', '�̿���', 19, '����� ������', '789789', '0', '0');

insert into manager values('lgc01','�̱�ö',30,'root');

insert into books values(9788972756194,'���̾� ��ȭ���� ����', '�����ó� ���̰�', '���빮��','�ؿܵ���',12000, 0, 0, 0,'./img/���̾� ��ȭ���� ����.jpg',null);
insert into books values(9788965707592,'����ϰ� ���༭, ����', '�����', '�ܾ���Ŀ��','��������',9800, 0, 0, 0,'./img/����ϰ� ���༭, ����.jpg',null);
insert into books values(9788954654319,'�������','������','���е���','��������',10200,0,0,0,'./img/�������.jpg',null);
insert into books values(9791160560381,'���� Į�� �� ��','ȫ����','��ũ�ν�','��������',9500,0,0,0,'./img/����Į�̵ɶ�.jpg',null);


insert into buying values(9788972756194, 'cs123', 1, 20210423, 1, 12000, null,null,null,'����غ�',null);