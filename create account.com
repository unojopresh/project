<html>
<head>
    
    <title>Create Account</title>
</head>
<link rel="stylesheet"type="text/css"href="css/style.css">
<body>
  <header>
      <label for="full name">Full Name </label><br>
      <input type="text"id="fullname" value=""placeholder="Full Name">
      <br><br>
      <label for="email address">Email Address </label><br>
      <input type="text"id="email address" value=""placeholder="Email Address">
      <br><br>
      <label for="phone number">Phone Number </label><br>
      <input type="text"id="phone number" value=""placeholder="Phone number">
      <br><br>
      <label for="password">Password </label><br>
      <input type="text"id="password" value=""placeholder="Password">
      <br><br>
      <label for="referrer phone or promo code(optional)">Referrer Phone or Promo Code(optional) </label><br>
      <input type="text"id="6231f3b5bd1019" value=""placeholder="6231f3b5bd1019">
      <br><br>
      <!-- For drop down menu -->
      <label for="how did you know about us">How Did You Hear About Us(optional) </label><br>
      <select name="How do you know about us" id=""><br>
        <option value="11">Click to select</option>
        <option value="10">Facebook</option>
        <option value="9">Twitter</option>
        <option value="8">Instagram</option>
        <option value="7">Family/Friend/cowerker/Referrer</option>
        <option value="6">Google search</option>
        <option value="5">Google playstore</option>
        <option value="4">Online BLog</option>
        <option value="3">Local Newspaper</option>
        <option value="2">At an event</option>
        <option value="1">Other</option><br><br>
      </select><br><br>

      <input type="submit" value="Create Account">
      <p>Already have an account? Log in</p>
  
    </header>  
</body>
</html>