create table Reminder(
  id integer not null primary key,
  message text not null,
  reminderAt timestamp not null,
  status varchar(50) not null,
  createdAt timestamp not null default current_timestamp,
  updatedAt timestamp not null default current_timestamp,
)