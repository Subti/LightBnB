-- Insert fake data into the users table
INSERT INTO users (name, email, password)
VALUES
  ('John Doe', 'johndoe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Jane Smith', 'janesmith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Bob Johnson', 'bobjohnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- Insert fake data into the properties table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, city, province, post_code, country, parking_spaces, number_of_bathrooms, number_of_bedrooms)
VALUES
  (1, 'Country-side Cottage', 'A charming little cottage in the countryside', 'https://picsum.photos/200/300', 'https://picsum.photos/1200/800', 100, '123 Main St', 'Anytown', 'BC', 'A1B 2C3', 'Canada', 2, 1, 1),
  (2, 'Luxury Condo', 'A luxurious condo in the heart of the city', 'https://picsum.photos/200/300', 'https://picsum.photos/1200/800', 200, '456 Elm St', 'Bigcity', 'ON', 'X1Y 2Z3', 'Canada', 1, 2, 2),
  (3, 'Rustic Cabin', 'A rustic cabin in the woods', 'https://picsum.photos/200/300', 'https://picsum.photos/1200/800', 75, '789 Oak St', 'Smallville', 'AB', 'M4N 5P6', 'Canada', 0, 1, 2);

-- Insert fake data into the reservations table
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2022-01-01', '2022-01-05', 1, 2),
  ('2022-02-01', '2022-02-05', 2, 3),
  ('2022-03-01', '2022-03-05', 3, 1);

-- Insert fake data into the property_reviews table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 1, 1, 1, 'HUH'),
  (3, 2, 2, 5, 'Very noice.'),
  (1, 3, 3, 3, 'Decent cabin, but could use some improvements.');