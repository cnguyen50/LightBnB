INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO users (name, email, password)
VALUES ('Calvin Nguyen', 'calvinnguyen50@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tim Allen', 'Allentim@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Justin Kim', 'kim01@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'forest living', 'description','img1','img1.jpeg', 100, 6, 3, 'Canada', 'Kingsway', 'Vancouver', 'BC', 'V5V12E', true),
(2, 'city living', description,'img12e1','imge12e2e.jpeg', 50, 2, 5, 'Canada', 'Fraser', 'Vancouver', 'BC', 'V7dl1e', false),
(3, 'beach house', description,'imgasdasv','imgfgsdvvvv.jpeg', 109922, 1, 1, 'Canada', 'beach ave', 'Vancouver', 'BC', 'sdffsd1', true);


INSERT INTO property_reviews (guest_id, property_id, reservations_id, rating, message)
VALUES (1, 2, 10, 5, messages),
(2, 3, 7, 10, messages),
(3, 5, 10, 1, messages);