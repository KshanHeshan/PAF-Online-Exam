<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Add payments</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


</head>
<body>


div>
<form action="" method="post">

    <div class="form-group">
        <label for="method">Method :</label>
        <input name="method" type="text" class="form-control" id="pMethod" placeholder="Enter email" required>
        <small id="method" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>

    <div class="form-group">
        <label for="cardType">Card Type :</label>
        <input name="cardType" type="text" class="form-control" id="cType" placeholder="Enter email" required>
        <small id="cardType" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>

    <div class="form-group">
        <label for="bank">Bank :</label>
        <input name="bank" type="text" class="form-control" id="pBank" placeholder="Enter email" required>
        <small id="bank" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>

    <div class="form-group">
        <label for="amount">Amount :</label>
        <input name="amount" type="text" class="form-control" id="bAmount" placeholder="Enter email" required>
        <small id="amount" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>

    <div class="form-group">
        <label for="account">Account :</label>
        <input name="account" type="text" class="form-control" id="bAccount" placeholder="Enter email" required>
        <small id="account" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>

    <button type="submit" class="btn btn-primary">Pay</button>


</form>
</div>

</body>
</html>