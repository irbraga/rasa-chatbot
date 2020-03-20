## greet > make_reservation > provide_name > provide_date > provide_time > provide_table_size > goodbye
* greet
  - utter_greet
* make_reservation
  - utter_affirmation
  - utter_provide_name
* provide_name
  - utter_affirmation
  - utter_provide_date
* provide_date
  - utter_provide_time
* provide_time
  - utter_provide_table_size
* provide_table_size
  - utter_reservation_completed
* goodbye
  - utter_goodbye
