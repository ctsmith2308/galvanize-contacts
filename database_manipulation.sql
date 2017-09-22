alter users add is_human boolean;

update is_human = 'true' where first_name = 'Kyle' AND first_name = 'Cj' AND first_name = 'Roberto';

delete id where is_human = 'true';

drop table contacts;
