{DEFAULT @selected_value = 2000000603568810}
INSERT INTO zyizhang.result SELECT   * FROM OMOPV4_de.person where person_id = @selected_value;
