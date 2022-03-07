select sum(total) from invoice
group by billing_state;

select avg(milliseconds) from track
group by (album_id)
order by 1;

select count(artist_id) from album
where artist_id in (8,22)
group by artist_id;
