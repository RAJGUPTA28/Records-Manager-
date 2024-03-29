CREATE TABLE IF NOT EXISTS student_data
    ( sid int primary key AUTO_INCREMENT,
      name varchar(35) NOT NULL,
      rollNo int NOT NULL ,
      dob date , 
      phone char(10),
      city char(30),
      branch char(34)     
    )



CREATE TABLE IF NOT EXISTS student_marks
      (
        tid int primary key AUTO_INCREMENT,
        sid int NOT NULL , 
        s_roll int ,
        branch char(34) ,
        pass_year int , 
        total_marks int 
      )
      
      
      
      CREATE TABLE IF NOT EXISTS fees
    (
        fid int  primary key AUTO_INCREMENT,
        rollNo int ,
        sid int NOT NULL,
        amount int , 
        pay_date date , 
        mode_of_payment char(35)
    )
