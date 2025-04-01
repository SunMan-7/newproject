CREATE TABLE rosettes (
  file_id uuid not null,
  individual_id int4 not null,
  side bpchar not null,
  primary key (file_id)
);
