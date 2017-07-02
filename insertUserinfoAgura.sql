rollback;
insert into tb_mst_user (user_id,name,email,password,role)
	values('1','安倉', 'katsuhideagura@softbank.com','123123',true);
	commit;
	insert into tb_mst_user (user_id,name,email,password,role)
	values('2','二宮', 'ninomiya@softbank.com','123123',false);
	commit;
	insert into tb_mst_user (user_id,name,email,password,role)
	values('3','森', 'mori@softbank.com','123123',true);
	commit;
	insert into tb_mst_user (user_id,name,email,password,role)
	values('4','村上', 'marakami@softbank.com','123123',false);
	commit;
	insert into tb_mst_user (user_id,name,email,password,role)
	values('1','庵原', 'ihara@softbank.com','123123',false);
	commit;

select user_id, name, email, password, role
from tb_mst_user;
