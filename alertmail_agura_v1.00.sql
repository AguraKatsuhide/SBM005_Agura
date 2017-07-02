rollback;
select
 
  c.email,
  c.name,
  a.title,
  b.due_date

  from
  tb_trn_rental as b

left join
  tb_mst_book as a
on
  a.book_id = b.book_id

left join
  tb_mst_user as c
on
  b.user_id = c.user_id

where a.book_id = '2' and b.alert = 'false';