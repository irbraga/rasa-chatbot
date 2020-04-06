## greet > help_user > reservation_make > provide_name > provide_date > provide_time > provide_table_size > goodbye
* greet
  - utter_greet
* help_user
  - utter_help_user
* reservation_make
  - utter_affirmation
  - utter_provide_name
* provide_name{"name": "Adam"}
  - slot{"name": "Adam"}
  - utter_affirmation
  - utter_provide_date
* provide_date{"reservation_date": "tomorrow"}
  - utter_provide_time
* provide_time{"reservation_time": "19h o'clock"}
  - utter_provide_table_size
* provide_table_size
  - utter_reservation_completed
* goodbye
  - utter_goodbye
