INSERT INTO admins ( admin_user_name, admin_password) VALUES
  ('admin', 'qwerty');

INSERT INTO products ( category, manufacturer, name, price) VALUES
  ('RunningShoes', 'Reebok', 'Rebook Runner Plus', 2000),
  ('TennisShoes', 'Reebok', 'Rebook Tennis Plus', 5000),
  ('RunningShoes', 'Reebok', 'Rebook Runner', 1000),
  ('TrekkingShoes', 'Reebok', 'Rebook Trekker Plus', 2000),
  ('TrekkingShoes', 'Woodland', 'Trekker',5000) ;

INSERT INTO users ( address, email_id, name) VALUES
  ('Delhi','amit@xyz.com','Amit'),
  ('Mumbai','prasanth@xyz.com','Prasanth'),
  ('Chennai','venkat@abc.com','Venkat'),
  ('Hyderabad','anil@fgh.com','Anil');


INSERT INTO purchase_records( category, product_id, purchase_date, user_id) VALUES
  ('RunningShoes', 1, '2020-10-12', 1),
  ('TennisShoes', 2, '2020-10-5', 2),
  ('RunningShoes', 3, '2020-10-4', 1),
  ('TrekkingShoes', 4, '2020-09-20', 3),
  ('RunningShoes', 3, '2020-09-8', 4),
  ('RunningShoes', 1, '2020-09-8', 4);

