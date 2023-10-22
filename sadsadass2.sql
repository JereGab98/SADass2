-- Modify the Tests table to add a TeacherID column
ALTER TABLE Tests ADD TeacherID INT;
ALTER TABLE Tests ADD FOREIGN KEY (TeacherID) REFERENCES Teachers(TeacherID);

-- Modify the Topics table to add a TeacherID column
ALTER TABLE Topics ADD TeacherID INT;
ALTER TABLE Topics ADD FOREIGN KEY (TeacherID) REFERENCES Teachers(TeacherID);

-- Modify the Parts table to add a TeacherID column
ALTER TABLE Parts ADD TeacherID INT;
ALTER TABLE Parts ADD FOREIGN KEY (TeacherID) REFERENCES Teachers(TeacherID);
