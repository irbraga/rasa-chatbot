## greet > reservation_make > provide_name > provide_date > provide_time > provide_table_size > goodbye
* greet
  - utter_greet
* reservation_make
  - utter_affirmation
  - utter_provide_name
* provide_name{"name": "Igor"}
  - utter_affirmation
  - utter_provide_date
* provide_date{"reservation_date": "today"}
  - utter_provide_time
* provide_time{"reservation_time": "21:00"}
  - utter_provide_table_size
* provide_table_size
  - utter_reservation_completed
* goodbye
  - utter_goodbye
