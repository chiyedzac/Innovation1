<!DOCTYPE html>
<html>
<head>
<style>

h3 {
font-size:30px;

color: purple;

}
input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
    resize: vertical;
}

input[type=file]
{

}
input[type=submit] {
    background-color: purple;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=reset] {
    background-color: purple;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

input[type=reset]:hover {
    background-color: #45a049;
}

.container {
    border-radius: 5px;
    background-color: #fdf8ff;
 padding-top: 50px;
    padding-right: 250px;
    padding-bottom: 50px;
    padding-left: 250px;
}
</style>

  <meta name="layout" content="main"/>
  <title>Steward Bank Innovation Portal</title>

</head>
<body>

<center><h3>Modify Existing Product</h3></center>

<div class="container">
  <form action="/action_page.php">

    <label for="idea category">Existing Products</label>
    <input type="text" list="Products" placeholder="Product.." />
    <datalist id="Products">
        <option>Square</option>
        <option>KYC</option>
        <option>Online banking</option>


    </datalist>

    <label for="description">Modification Idea</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
<p>
<label for="ups">Attach File</label>
<input type="file" class="required input_field" name="file" required="">


</p>
    <input type="submit" value="Submit">
    <input type="reset" value="Reset">
  </form>
</div>

</body>
</html>
