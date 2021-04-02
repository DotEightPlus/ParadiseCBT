<?php
include("../functions/init.php");
$data     = $_SESSION['subject'];
$e_id     = $_SESSION['examid'];
$sur    = $_SESSION['names'];
if(!isset($data) && !isset($e_id) && !isset($sur)) {
  header("location: ./");
}
 ?>
<!DOCTYPE html>
<html>
<title>Paradise Model School | CBT</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="UTF-8">
<meta name="description" content="Paradise Model School School | CBT">
<meta name="keywords" content="Paradise Model School | CBT">
<meta name="mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="css/w3.css">

<!--===============================================================================================-->
<link rel="icon" type="image/png" href="../logo.jpg" />
<link rel="manifest" href="manifest.json">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>

<body>

    <!-- Trigger the modal with a button -->
    <button type="button" id="id01" class="btn btn-info btn-lg" data-toggle="modal" data-target="#modalt">Open
        Modal</button>


    <div class="container-contact100" id="mens">
        <div class="wrap-contact100" style="width: 99%; border-radius: 20px 20px 20px 20px">
            <div class="jumbotron" style="margin-bottom: 0px; height: 1000px;">


                <div class=" container" style="margin-top:30px">
                    <div class="row">
                        <div class="col-sm-4 col-lg-4">
                            <p><strong><?php echo strtoupper($data); ?></strong></p>
                            <br>
                            <img src="../logo.jpg">
                            <br><br>
                            <p>Full Name.:<strong> <?php echo $sur ?></strong></p>
                            <p>Your Exam ID.: <strong> <?php echo $e_id?></strong></p>
                            <p style="color: red;"><strong>Don`t refresh this page</strong></p>


                            <hr class="d-sm-none">
                        </div>


                        <div style="padding-right: 0px;" class="col-md-8 col-sm-12">

                            <div class="">
                                <div class="w3-bar">
                                    <a href="./logout" class="w3-button w3-white w3-border w3-border-red w3-round-large"
                                        style="text-decoration: none;">Click here to end this exam</a>
                                </div>
                            </div>
                            <br>
                            <h5 class="text-danger "><strong>Time.: <strong id="display"></strong></strong>
                            </h5>
                            <br>

                            <!--- <div id="cbt">
                            </div>--->

                            <iframe style="padding-right: 0px; padding-left: 0px;" src="./call" class="col-sm-12"
                                height="550px"></iframe>
                        </div>

                    </div>

                </div>
                <p align="center">&copy; Paradise Model School | <span style="color: red;"> <a style="color: red"
                            target="_blank" href="https://doteightplus.com"> DotEightPlus
                            <?php echo date("Y"); ?></a></span> </p>
            </div>
        </div>
    </div>





    <!-- Modal timing -->
    <div id="modalt" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">YOUR TIME IS ALMOST UP</h4>
                </div>
                <div class="modal-body">
                    <p>You have less than 40 seconds left to complete this test</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default"
                        onclick="document.=getElementById('id01').style.display='none'"
                        data-dismiss="modal">Continue</button>
                </div>
            </div>

        </div>
    </div>



    <!-- Modal time up -->
    <div id="id02" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">YOUR TIME IS UP/h4>
                </div>
                <div class="modal-body">
                    <p>Opps! Your time is up.</p>
                </div>
                <div class="modal-footer">
                    <p id="yours" hidden><?php echo $e_id?></p>
                    <button type="submit" id="timeup" class="btn btn-default">Submit</button>
                </div>
            </div>

        </div>
    </div>



    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="ajax.js"></script>
    <!--===============================================================================================-->

    <script>
    $(document).ready(function() {
        setInterval(function() {

            var xhr = new XMLHttpRequest();
            xhr.open("POST", "response.php", false);
            xhr.send(null);

            document.getElementById("display").innerHTML = xhr.responseText;


            var hms = xhr.responseText; // your input string
            var a = hms.split(':'); // split it at the colons

            // minutes are worth 60 seconds. Hours are worth 60 minutes.
            var seconds = (+a[0]) * 60 * 60 + (+a[1]) * 60 + (+a[2]);


            //document.getElementById("display").innerHTML = seconds;


            if (seconds == 50) {
                //document.getElementById('id01').style.display = 'block';
                alert("You have less than 49 minutes left");
            } else {

                if (seconds == 0) {

                    clearInterval();
                    var txt;
                    if (alert("Your Time is up")) {
                        txt = "You pressed OK!";
                    }
                }
            }

        }, 1000);
    });
    </script>

</body>

</html>