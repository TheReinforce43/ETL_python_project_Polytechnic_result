
-- This Query insert data  to Student_refardresultmodel from final_refard_result_2025
INSERT INTO Student_refardresultmodel (
    polytechnic_code, providhan, session_year, student_board_roll, 
    first_semester, second_semester, third_semester, fourth_semester, 
    fifth_semester, sixth_semester, seventh_semester, eighth_semester
)
SELECT DISTINCT polytechnic_code, probidhan, session_year, student_roll, 
    first_semester, second_semester, third_semester, fourth_semester, 
    fifth_semester, sixth_semester, seventh_semester, eighth_semester
FROM final_refard_result_2025;

-- This Query insert  overall regular result

INSERT INTO Student_Regular_Result_Model (
    polytechnic_code, providhan, session_year, student_board_roll, 
    first_semester, second_semester, third_semester, fourth_semester, 
    fifth_semester, sixth_semester, seventh_semester, eighth_semester
)
SELECT DISTINCT polytechnic_code, probidhan, session_year, student_roll, 
    first_semester, second_semester, third_semester, fourth_semester, 
    fifth_semester, sixth_semester, seventh_semester, eighth_semester
FROM final_regular_result_2025;
