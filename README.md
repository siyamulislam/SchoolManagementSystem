<h1> Title: School Management System(SMS) <h1>

  ![image](https://user-images.githubusercontent.com/53119070/172634234-522f07e3-4f6d-4abe-858a-b927be48e9ad.png)

  
  <h2>  Existing System:</h2>
School Management System (SMS) is based on a student, teacher other events in database. This project developed by NetBeans with java Language. In our project we include Academic Information, Service& facilitates, useful apps & web for student & teachers, events, Class routine, Notice Board, Library, Student portal, Administrator panel   Student Information Teacher Information, Admission system Admission circular etc.  
In the project have two access level, those are student portal & administrator panel.
For student log in student must have to get a username and password from Administrator, A student can access student information by searching Id number.  From student portal student can also view class routine.
For Administrator panel admin have to login by valid username and password. From Administrator panel admin can view student information & teacher information. There Admin can insert, update & of any student or teacher. 

<h2> Objective: </h2>
The overall aim of the project was to develop a school management methodology
which is applicable to high schools in all students & Teacher and to improve the effectiveness of schools according to demands of the knowledge-based society.
The specific objectives were:
1. To provide a new management methodology for school managers to easily access any student information from database & User can view any information about School 
2. To develop innovative methods and materials for school management,
3. To contribute and support the implementation of in-service training methods and practices for school managers.
4. To highlight and disseminate examples of idle School.
Project’s outputs are disseminated on dynamic school manage, Stored student information online,
Student can view everything in this application. Finally, our plan is  to make a digital school.



<h2> Motivation: </h2> 
As everywhere everyone wants things to be done in an easier and faster way, so I worked on a developed strategy which aims the development of administrative and management structures in all the high schools of the country.

Bangladesh Government is working on a developed strategy which aims the development of ICT structures in all the high schools of the country.

Most of the high schools are already equipped with necessary hardware and network structures under the supervision of the Ministry of Education.

 <h2> Goals: </h2> 

 Managing information on students,
 Employees,
 Teaching Processes
 Result Processing
 etc...


<h2> #Implementation: </h2> 

This system development purpose it uses simple to use & easily available technology. This system is based on windows like interface, which is very easy to use. This system developed by NetBeans.
Programming language JAVA & Database stored in SQL  by XAMPP server. XAMPP makes my pc as local host.
The project implantation in Object-Oriented Modeling technique.
The model better describes interactions and relationships between objects representing real life entities.
Step 1: Design the interface.
Step 2: Set Properties of the controls (Objects).
Step 3: Write the events' procedures.
 At first, we design the main page. This is indicating Existing elements. The main page is created by Java Swing. In main page contains jlabel ,jpanel, jbutton, jlist, jtext area, a gallery  set up by label this gallery have 6 image .These will show by clicking next & prev. button.Next & prev. button have some action performed.
Besides Academic Information, Service& facilitates, useful apps & web for student & teachers, events, Class routine, Notice Board, Library, Student portal, Administrator panel   Student Information Teacher Information, Admission system Admission circular designed by swing concept.
The next part is login.  In login to type of login kept one for user & another for Administrator. login part implements by checking jtextfield & jpasswordfield equals with database user name and password. After verification login process will end.
The next part is containing database. here we used SQL server on my pc. At first complete connection part.
Class.forName("com.mysql.jdbc.Driver");
By this we check the driver.
Next checked the sql path, user name & password. Like this ,
con = DriverManager.getConnection("jdbc:mysql://localhost/sms","root",""); 
In jframe putted some jlabel, jtextfield,jbutton,jRAdiobutton, & a table. 
After that in jframe we connected this database. In this database section we provide Insert option of a new student, Update option for update of any information part of a student, delete part for delete for remove any student,
We also provide a search option for finding any student easily by student id.
The main important part of this section is there having two-way connection admin can input data / view data / update data/ delete data/ search data both way, one by this application & another way is by data base.  admin must go browser and type “localhost” then admin haver to choose his database the admin can access the database.
Equally Teacher information parts is implemented.
Besides Logo, banner, & picture created & modified by Adobe Photoshop. 
  
  <h2>Future code </h2>
  
• Make the system more user friendly.
• Complete automation of all department of the school.
• Incorporate other services such as online transportation management, online exam system etc.
• Now Login asses have for student & administrator. Next, we will include teacher & Clerical staff.
•Login system will be connected with database & dynamic.
• Attendance system & Student result will be included.
• Make a website.
• Make the system accessible through cell phone or tablets

   <h2> Conclusion </h2>

•A School Management System is a large database system which can be used for managing school's daily work.
 •School Management Systems are being identified as an appropriate method for managing information in schools.
• SMS was built based on real life situations in Nirjhor public School, Dhaka, taking into consideration all possible situations and functionalities of the daily work in these schools.
• This system considered as a good first step in implementing performing online based information management in schools.

