## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
If the user does put in an input for that question, the nil will get replaced (and if not will use the placeholder)

Go to `localhost:3000/teachers` in your browser; why does this not work?
There weren't any routes that matched a get request to '/teachers'


What type of request did your browser just perform?
GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
There exists a route that matches a post request to '/teachers' with 'teachers#create'. The difference is that when you're submitting the form, the browser is performing a post request and when you go to localhost:3000/teachers in your browser, the browser is performing a get request.