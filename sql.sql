mysql>  show tables;
+-----------------------+
| Tables_in_daiict_2022 |
+-----------------------+
| sortlist              |
| student               |
| user                  |
+-----------------------+
3 rows in set (0.01 sec)

mysql> desc sortlist;
+-------+---------+------+-----+---------+-------+
| Field | Type    | Null | Key | Default | Extra |
+-------+---------+------+-----+---------+-------+
| sid   | int(11) | YES  | MUL | NULL    |       |
| uid   | int(11) | YES  | MUL | NULL    |       |
+-------+---------+------+-----+---------+-------+
2 rows in set (0.03 sec)

mysql> desc user;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| uid      | int(11)      | NO   | PRI | NULL    | auto_increment |
| email    | varchar(50)  | YES  |     | NULL    |                |
| password | varchar(50)  | YES  |     | NULL    |                |
| name     | varchar(255) | YES  |     | NULL    |                |
| c_name   | varchar(255) | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
5 rows in set (0.02 sec)

mysql> desc student;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| sid      | int(11)      | NO   | PRI | NULL    | auto_increment |
| s_name   | varchar(40)  | YES  |     | NULL    |                |
| c_id     | int(11)      | YES  |     | NULL    |                |
| c_name   | varchar(40)  | YES  |     | NULL    |                |
| password | varchar(40)  | YES  |     | NULL    |                |
| 10th     | int(11)      | YES  |     | NULL    |                |
| 12th     | int(11)      | YES  |     | NULL    |                |
| sem1     | int(11)      | YES  |     | NULL    |                |
| sem2     | int(11)      | YES  |     | NULL    |                |
| sem3     | int(11)      | YES  |     | NULL    |                |
| sem4     | int(11)      | YES  |     | NULL    |                |
| sem5     | int(11)      | YES  |     | NULL    |                |
| sem6     | int(11)      | YES  |     | NULL    |                |
| sem7     | int(11)      | YES  |     | NULL    |                |
| sem8     | int(11)      | YES  |     | NULL    |                |
| tech     | int(11)      | YES  |     | NULL    |                |
| Email    | varchar(255) | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
17 rows in set (0.02 sec)

mysql>