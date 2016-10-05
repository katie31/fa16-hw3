## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no defined 'GET' method in routes.rb for the teachers page as the form uses a 'POST' method to retrieve
the information from the input fields.


What type of request did your browser just perform?
When I tried to directly go to 'localhost:3000/teachers', my browser performed a 'GET' request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
If I submit the form, I end up at 'localhost:3000/teachers'.

Why does `localhost:3000/teachers` work now?
Since we are 'creating' new data from user inputs instead of just 'reading' the data, submitting the form submits a 'POST' request, which has a valid redirected path in routes.rb.
