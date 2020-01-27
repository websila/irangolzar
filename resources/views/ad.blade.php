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
                <form action="/search">
                    <input name="s" class="searchTop" type="text" placeholder="جستجو">
                    <i class="fas fa-search"></i>
                    <input class="mySearchBtn" type="submit" value="بگرد..." >
                </form>
            </div>
        </div>
        <div class="row pt-2 pb-2">
            <div class="col-12 text-center" style="font-size:12px;">
                 <span style="font-weight: bold;">دسته بندی : </span>
                 {{$theCat->title}}
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row ">
            <div class="col-12 mt-1 mb-3">
                <img src="{{$ad->thumbnail}}" width="100%">
            </div>
        </div>
        <div class="row border-bottom pb-2">
            <div class="col-12" style="font-weight: bold;font-size: 24px;">
                {{$ad->title}}
            </div>
        </div>
        <div class="row border-bottom pt-2 pb-2">
            <div class="col-12">
                <span class="text-danger" style="font-weight: bold;">
                    قیمت :
                </span>
                {{$ad->price}}
                تومان
            </div>
        </div>
        <div class="row mt-2">
            <div class="col-12">
                <p class="text-justify">
                    {{$ad->description}}
                </p>
            </div>
        </div>
    </div>
</body>
</html>
