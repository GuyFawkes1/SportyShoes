INSERT INTO admins (admin_id, admin_user_name, admin_password) VALUES
  (1, 'admin', 'qwerty');

INSERT INTO products (product_id, category, manufacturer, name, price) VALUES
  (1, 'Running Shoes', 'Reebok', 'Rebook Runner Plus', 2000),
  (2, 'Tennis Shoes', 'Reebok', 'Rebook Tennis Plus', 5000),
  (3, 'Running Shoes', 'Reebok', 'Rebook Runner', 1000),
  (4, 'Trekking Shoes', 'Reebok', 'Rebook Trekker Plus', 2000),
  (5, 'Trekking Shoes', 'Woodland', 'Trekker',5000) ;

INSERT INTO users (user_id, address, email_id, name) VALUES
  (1,'Delhi','amit@xyz.com','Amit'),
  (2,'Mumbai','prasanth@xyz.com','Prasanth'),
  (3,'Chennai','venkat@abc.com','Venkat'),
  (4,'Hyderabad','anil@fgh.com','Anil');


INSERT INTO purchase_records(purchase_id, category, product_id, purchase_date, user_id) VALUES
  (1,'Running Shoes', 1, '2020-10-12', 1),
  (2,'Tennis Shoes', 2, '2020-10-5', 2),
  (3,'Running Shoes', 3, '2020-10-4', 1),
  (4,'Trekking Shoes', 4, '2020-09-20', 3),
  (5,'Running Shoes', 3, '2020-09-8', 4);
  (5,'Running Shoes', 1, '2020-09-8', 4);

