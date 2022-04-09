-- Type 7 --

insert into `book` (book_title, book_price, book_amount, book_type, book_cover)
values
('อาหารคือยาที่ดีที่สุดของมนุษยชาติ', 199, 2, 7, '/images/อาหารคือยาที่ดีที่สุดของมนุษยชาติ-1.jpg'),
('พุงยุบ โรคหาย Diet For Change', 200, 11, 7, '/images/พุงยุบโรคหาย-2.jpg'),
('HEALTY PROJECT โครงการยกเครื่องสุขภาพดีจนรู้สึกได้ใน 4 สัปดาห์', 220, 2, 7, '/images/โครงการยกเครื่องสุขภาพดี-3.jpg');

insert into `author` (aut_pen_name, aut_fname, aut_lname)
values
(null, 'ธีระวุฒิ', 'ปัญญา'), 
(null, 'ไรวินท์', 'รมย์ธีรา'),
('MADAME GURU', null, null);

insert into `publisher` (pub_name, pub_phone, pub_url)
values
('เพชรประกาย', '0863047038', 'https://www.phetpraguy.com/'),
('About book', '0984539366', 'https://www.facebook.com/aboutbookpublishing/'),
('Mini bear', null, null);


-- Type 8 --

insert into `book` (book_title, book_price, book_amount, book_type, book_cover)
values
('101 Mindset เริ่มต้นนับหนึ่ง สู่สถานะเหนือระดับ (พิมพ์ครั้งที่ 2)', 295, 21, 8, '/images/101mindset-1.jpg'),
('หยั่งรู้ใจคนในทุกสถานการณ์', 195, 10, 8, '/images/หยั่งรู้ใจคนในทุกสถานการณ์-2.jpg'),
('นับหนึ่งถึงสำเร็จ HOW I BUILT THIS', 350, 5, 8, '/images/นับหนึ่งถึงสำเร็จ-3.jpg'),
('ฉันไม่ใช่ผู้ใหญ่ ฉันแค่อายุ 30', 265, 15, 8, '/images/ฉันแค่อายุ30-4.jpg');

insert into `author` (aut_pen_name, aut_fname, aut_lname)
values
(null, 'จักรภพ', 'อินทรวงศ์'), 
('Speaker', null, null),
(null, 'Guy', 'Raz'),
(null, 'นีน่า', 'คิม');

insert into `publisher` (pub_name, pub_phone, pub_url)
values
('7D BOOK', '0832663956', 'https://www.7dbookanddigital.com/'),
('About book', '0984539366', 'https://www.facebook.com/aboutbookpublishing/'),
('เนชั่นบุ๊คส์', '020915922', 'https://www.facebook.com/NationBooksFanPage/'),
('Bloom', 0909096478, 'https://www.facebook.com/Bloomread/');


-- Type 9 --

insert into `book` (book_title, book_price, book_amount, book_type, book_cover)
values
('เศรษฐีชั่วพริบตา Instant Millionaires (ปกแข็ง)', 650, 6, 9, '/images/เศรษฐีชั่วพริบตา-1.jpg'),
('กำไรต้องมาก่อน PROFIT FIRST', 285, 12, 9, '/images/กำไรต้องมาก่อน-2.jpg'),
('ทำธุรกิจให้ปังด้วยพลังการตลาดออนไลน์แล้วขายดี 24 ชั่วโมง', 245, 4, 9, '/images/ทำธุรกิจให้ปังด้วยพลังการตลาดออนไลน์-3.jpg');

insert into `author` (aut_pen_name, aut_fname, aut_lname)
values
(null, 'Max', 'Gunther'), 
(null, 'จิตร', 'ภูมิศักดิ์'),
(null, 'เกียรติรัตน์', 'จินดามณี');

insert into `publisher` (pub_name, pub_phone, pub_url)
values
('วารา', '0897438888', 'https://www.facebook.com/WaraPublishing/'),
('แอร์โรว์ มัลติมีเดีย', '025736572', 'https://www.facebook.com/arrowclassicbooks/'),
('MD', null, null);