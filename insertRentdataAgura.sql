rollback;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('1','1', '1','2017-03-12','2017-03-25','2017-03-20',false);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('2','2', '2','2017-03-13','2017-03-26',null,true);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('3','3', '3','2017-03-14','2017-03-27',null,false);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('4','4', '4','2017-03-15','2017-03-28',null,true);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('5','5', '5','2017-03-16','2017-03-29','2017-03-31',false);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('6','1', '6','2017-03-17','2017-03-30',null,false);
	commit;
insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('7','2', '7','2017-03-18','2017-03-31','2017-03-20',false);
	commit;

	insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('8','3', '8','2017-03-19','2017-04-01','2017-03-31',false);
	commit;

	insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('9','4', '9','2017-03-20','2017-04-02','2017-03-31',false);
	commit;

	insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('10','5', '10','2017-03-21','2017-04-03',null,false);
	commit;

	insert into tb_trn_rental (rental_id,user_id,book_id,rental_date,due_date, 
		return_date,alert)
	values('11','1', '11','2017-03-22','2017-04-04',null,true);
	commit;


select rental_id, user_id, book_id, rental_date, due_date, return_date, 
	alert
from tb_trn_rental;

