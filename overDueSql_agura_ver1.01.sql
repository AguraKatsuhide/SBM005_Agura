-- changed by t-ninomiya
-- ver 1.01
select
  a.book_id,
  a.title,
  a.author,
  b.due_date,
  c.user_id,
  c.name,
  b.alert

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

where
  b.return_date IS NULL
and
  b.due_date < current_date

order by
  b.due_date asc,
  a.title asc;