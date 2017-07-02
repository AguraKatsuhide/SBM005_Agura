rollback;

update tb_trn_rental
	set return_date = null, alert = false;
commit;
select rental_id, user_id, book_id, rental_date, due_date, return_date, 
	alert
from tb_trn_rental;
