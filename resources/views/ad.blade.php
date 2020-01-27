<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>
        {{$ad->title}}
        -
        ایران گلزار
    </title>
    <link rel="stylesheet" href="/css/style.css">
    <script src="/js/script.js"></script>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <script src="/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="/fonts/fontawesome/css/all.css">

</head>
<body>
    <div class="container-fluid bg-light">
        <div class="row">
            <div class="col-12 p-0 position-relative">
                <input class="searchTop" type="text" placeholder="جستجو">
                <i class="fas fa-search"></i>
            </div>
        </div>
        <div class="row pt-2 pb-2">
            <div class="col-12 text-center" style="font-size:12px;">
                 دسته بندی :
                دسته بندی شماره یک
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row ">
            <div class="col-12 mt-1 mb-3">
                <img src="/images/1.jpg" width="100%">
            </div>
        </div>
        <div class="row border-bottom">
            <div class="col-12" style="font-weight: bold;font-size: 24px;">
                {{$ad->title}}
            </div>
        </div>
        <div class="row border-bottom">
            <div class="col-12">
                قیمت :
                {{$ad->price}}
                تومان
            </div>
        </div>
        <div class="row ">
            <div class="col-12">
                {{$ad->description}}
            </div>
        </div>
    </div>
</body>
</html>
