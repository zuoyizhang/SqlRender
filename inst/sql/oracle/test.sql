{DEFAULT @selected_value = 2000002147483568}
INSERT INTO zyizhang.result SELECT   * FROM OMOPV4_de.person where person_id = @selected_value;
