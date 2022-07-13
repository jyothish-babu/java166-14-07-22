<%@page import="studentHibernate.StudentDao"%>
<jsp:useBean id="obj" class="studentHibernate.Student">  
</jsp:useBean>  
<jsp:setProperty property="*" name="obj"/>  
  
<%  
int i=StudentDao.register(obj);  
if(i>0)  
out.print("You are successfully registered");  
  
%>  