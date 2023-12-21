package kwgh0st.project.studentmanagementsystem.repository;

import kwgh0st.project.studentmanagementsystem.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {

}
