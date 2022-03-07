update customer
set fax = null
where fax != null;

update customer
set company = 'self'
where company = null;

update customer
set last_name = 'thompson'
where lower(first_name) = 'julia';

update customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl';

update track
set composer = 'The darkness around us'
where genre_id = 13;