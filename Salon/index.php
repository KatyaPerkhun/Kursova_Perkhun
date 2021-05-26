<!DOCTYPE html lang="sv">

<head>
    <title>Салон краси Beauty</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,0, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description"
        content="Ласкаво просимо у красу">
    <meta name="keywords" content="перукар, стрижка, колір, стрижка, набір, фарбування, нігті, гель-лак">
    <meta name="author" content="Katia Pe">
    <link rel='icon' href='favicon.ico' type='image/x-icon' />

    <!-- Bootstrap CSS -->

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <link rel="stylesheet" href="style.css" />
</head>



<body>

    <!-- Navbar -->
    <nav class="navbar navbar-dark navbar-expand-sm justify-content-between sticky-top px-5"
        style="background-color: #d92565">
        <a class="navbar-brand" href="#">
            <img src="icon/original.svg" width="50px">
        </a>

        <!-- Згортання панелі навігації -->
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarToggle"
            aria-controls="navbarToggle" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar top-bar"></span>
            <span class="icon-bar middle-bar"></span>
            <span class="icon-bar bottom-bar"></span>
            <span class="sr-only">Toggle navigation</span>
        </button>

        <div class="collapse navbar-collapse justify-content-md-end" id="navbarToggle">
            <div id="home-container"></div>
            <ul class="navbar-nav">
                <li class="nav-item">
                    
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#poslugu">Послуги</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#team-conatiner">Команда</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact-conatiner"> Зв'яжіться з нами</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#map-conatiner"> Наша локація</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="" target="blank"> Головна </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="register.php" target="blank"> Реєстрація </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#insta-container">
                        <img src="icon/insta-35.png" />
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="https://www.facebook.com" target="_blank">
                        <img src="icon/fb-35.png" />
                    </a>
                </li>

            </ul>
        </div>
    </nav>

    <!-- Home -->
    <section class="container my-md-5 my-3">
        <div class="row  align-items-center">
            <div class="col-md-3 d-none d-md-block">
                <div class="row justify-content-end">
                    <div class="col-md-11">
                        <img src="img/Зачіска.jpg" class="img-fluid pb-4" />
                    </div>
                </div>
                <img src="img/Нігті 2.jpg" class="img-fluid" />
            </div>

            <div class="col-md-4">
                <img src="img/photo-1522335789203-aabd1fc54bc9.jpg" class="img-fluid pb-md-4" />
                <div class="row justify-content-end d-none d-md-block">
                    <div class="col-md-11">
                        <img src="img/photo-1607774000480-de3f239fdd4c.jpg" class="img-fluid" />
                    </div>
                </div>
            </div>

            <div class="col-md-5 d-none d-md-block">
                <img src="img/Макіяж.jpg" class="img-fluid" />
            </div>
        </div>


        <div class="row mt-md-5 mt-3">
            <h1 class="col-md text-center" id="services-container"> Салон краси Beauty </h1>
        </div>

    </section>




    <!-- Services -->
    <div class="bg-img-nailpolish">
        <section class="container my-md-5 my-3">
            <div class="bg-yellow">
                <div class="row my-md-5 my-3">
                    <div class="row" id="poslugu">
                    </div>
                    <div class="col-md">
                        <h3>Наші послуги</h3>
                    </div>
                </div>
            </div>

            <div class="row my-md-5 my-3">
                <div class="col-md-4">
                    <h5>Стрижка</h5>

                 <?
                 require_once("set.php");

                 $queryH="select name,price from categoryhair";

                 $resultH=mysqli_query($db,$queryH);

                 while($nextH=mysqli_fetch_array($resultH)){

                     $nameH=$nextH['name'];
                     $priceH=$nextH['price'];
                     ?>

                    <table class="table table-borderless">
                        <tr>
                            <td><?= $nameH ?> </td>
                            <td><?= $priceH ?>UAH</td>
                        </tr>

                     <?
                 }
                 ?>

                    </table>
                </div>


                <div class="col-md-4">
                    <h5>Make up</h5>
<?
                $queryM="select name,price from categorymakeup";

                $resultM=mysqli_query($db,$queryM);

                while($nextM=mysqli_fetch_array($resultM)){

                $nameM=$nextM['name'];
                $priceM=$nextM['price'];
                ?>


                    <table class="table table-borderless">
                        <tr>
                            <td><?= $nameM ?>  </td>
                            <td><?= $priceM ?>UAH</td>
                        </tr>

                </div>

                <?}?>
                </table>
            </div>

            <div class="row my-md-5 my-0">
                <div class="col-md-4">
                    <h5>Манікюр</h5>
                    <table class="table table-borderless">

                    <?
                    $queryN="select name,price from categorynail";

                    $resultN=mysqli_query($db,$queryN);

                    while($nextN=mysqli_fetch_array($resultN)){

                    $nameN=$nextN['name'];
                    $priceN=$nextN['price'];
                    ?>


                        <tr>
                            <td><?= $nameN ?></td>
                            <td><?= $priceN ?>UAH</td>
                        </tr>
                        <?
                        }
                        ?>
                    </table>
                </div>

                <div class="col-md-4" >
                    <h5>Брови</h5>
<?
                    $queryB="select name,price from categorybrows";

                    $resultB=mysqli_query($db,$queryB);

                    while($nextB=mysqli_fetch_array($resultB)){

                    $nameB=$nextB['name'];
                    $priceB=$nextB['price'];
                    ?>

                        <tr>
                            <td><?= $nameB ?></td>
                            <td id="team-conatiner"><?= $priceB ?>UA</td>
                        </tr>
                    <?
                    }
                    ?>
                    </table>
                </div>
            </div>

        </section>
    </div>
    <div class="row" id="team-conatiner">
    </div>
    <section class="container my-md-5 my-3">
        <div class="bg-red">
            <div class="row my-md-5 my-3">
                <div class="col-md">
                    <h3 style="color:#fff" align="center">Наша команда професіоналів</h3>
                </div>
            </div>
        </div>
        <?

$queryS="select name,prof,avatar from specialists";

$resultS=mysqli_query($db,$queryS) or die("error qeuryS");

while($nextS=mysqli_fetch_array($resultS)){

    $name=$nextS['name'];
    $prof=$nextS['prof'];
    $avatar=$nextS['avatar'];

?>

        <link href="https://fonts.googleapis.com/css?family=Montserrat:100|Exo:100,200,300,500,700|Raleway:100,200,300,500" rel="stylesheet">
        <div class="services">
            <div id="for_clients" class="services__card">
                <img class="img-ror" src="img/<?= $avatar ?>">
                <div id="for_clients_block">
                    <h1><?= $name ?></h1>
                    <p><?= $prof ?>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Consequatur nobis consequuntur quas? Autem sunt nam perferendis est, numquam delectus beatae.</p>
                    </p>
                    <button class="order red_btn services_button"><span><a href="zapus.php">Записатися</a></span></button>
                </div>
            </div>
        </div>
    <?
}
        ?>


        <div class="row" id="contact-conatiner">
        </div>

    </section>

    <section class="container my-md-5 my-3">
        <div class="bg-blue">
            <div class="row">
                <div class="col-md">
                    <h3 style="color:#fff">Зв'яжіться з нами</h3>
                </div>
            </div>
        </div>

        

            
    </section>
<?
require_once("set.php");

if(!isset($_POST['send'])){

?>
<form action="index.php" method="post">
 <div class="row my-md-5 my-3">

            <div class="col-md form-group">
                <label for="nameInput">Ім'я</label>
                <input type="text" class="form-control" id="nameInput" name="name" placeholder="Введіть ім'я" />
            </div>

            <div class="col-md form-group">
                <label for="nameInput">Телефон</label>
                <input type="tel" class="form-control" id="nameInput" name="phone" placeholder="Номер телефону">
            </div>

            <div class="col-md form-group">
                <label for="inputEmail">E-mail</label>
                <input type="email" class="form-control" id="inputEmail" aria-describedby="emailHelp" name="email"
                    placeholder="Введіть E-mail" />
                <small id="emailHelp" class="form-text text-muted">We do not share your information with any third party
                    </small>
            </div>


        </div>

        <div class="row">
            <div class="col-md form-group">
                <div class="form-group">
                    <label for="inputTextarea">Повідомлення</label>
                    <textarea class="form-control" id="inputTextarea" rows="10" name="message"></textarea>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md form-group">
<input type="submit" name="send" value="Відправити">
        </div>
        </div>
</form>
<?

}else if(isset($_POST['send']) && !empty($_POST['name']) && !empty($_POST['phone']) && !empty($_POST['email']) && !empty($_POST['message'])){

    $name=$_POST['name'];
    $phone=$_POST['phone'];
    $email=$_POST['email'];
    $message=$_POST['message'];

$query="insert into contact(name,phone,email,message) VALUES ('$name','$phone','$email','$message')";

mysqli_query($db,$query);

echo"Форма успішно відправлена<a href='index.php'>Відправити ще раз</a>";
}
mysqli_close($db);

?>
    <!-- Kontakta oss -->
    

    <!-- Hitta hit -->
    <section class="container my-md-5 my-3">
        <div class="row" id="map-conatiner">
        </div>
        <div class="row">
            <div class="col-md my-3">
                <div class="bg-green">
                    <h3 style="color:#fff">Наша локація</h3>
                </div>
                <p><strong>Ми відчинені для вас:</strong></p>
                <p> Пн-Нд: 10:00-20:00</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <div id="map-container-google-1" class="z-depth-1-half map-container mb-4" style="height: 500px">
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2573.702360549504!2d23.968032915524386!3d49.82925907939438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473ae738b04fd43d%3A0x30ec96bc683b322e!2sLviv%20Vul.vyhovs%CA%B9koho%205B!5e0!3m2!1sru!2sua!4v1621542884221!5m2!1sru!2sua" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe> "
                        frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                </div>
            </div>

            <div class="col-md-4 text-center">
                <img src="icon/address-75.png" />
                <p><strong>Салон краси Beauty</strong></p>
                <p>вул. І.Виговського 5</p>
                <p>79022</p>
                <img src="icon/phone-75.png" class="pt-4" />
                <p>38 098 665 0743</p>
                <img src="icon/mail-75.png" class="pt-4" />
                <p id="insta-container">infobeauty@gmail.com</p>
            </div>
        </div>

    </section>

    <section class="container my-md-5 my-3">
        <div class="row">
            <div class="col-md text-center my-3">

                <a class="nav-link" href="https://www.instagram.com" target="_blank">
                    <img src="icon/insta-100.png" />
                    <h1>#beauty</h1>
                </a>

            </div>
        </div>

        <div class="row insta-row1">
            <div class="col-md-4">
                <img src="img/insta1.png" class="img-fluid img-insta" />
            </div>
            <div class="col-md-4">
                <img src="img/photo-1522337956741-4b9ce9700652.jpg" class="img-fluid img-insta" />
            </div>
            <div class="col-md-4">
                <img src="img/insta3.png" class="img-fluid img-insta" />
            </div>
        </div>
        <div class="row insta-row2">
            <div class="col-md-4">
                <img src="img/Нігті.jpg" class="img-fluid" />
            </div>
            <div class="col-md-4">
                <img src="img/kistochki.jpg" class="img-fluid" />
            </div>
            <div class="col-md-4">
                <img src="img/insta6.png" class="img-fluid" />
            </div>
        </div>

    </section>

    <section class="container-fluid" style="background-color: #d92565">
        <div class="row">
            <div class="column-md-4 p-4" style="color:#fff">
                <p class="m-0"> © Lviv, Ukraine 2021</p>
            </div>
        </div>
    </section>




    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" -->
        <!-- integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
    </script>
    <script src="main.js"></script>




</body>

</html>