{DEFAULT @id=person_id} {DEFAULT @selected_value = 2000000603568810}
SELECT * FROM person INTO result where @id = @selected_value;
