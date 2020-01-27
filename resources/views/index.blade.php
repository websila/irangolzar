<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ایران گلزار</title>
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
        <div class="row">
            <div class="col-12 p-0 pt-2 pb-1 catList">
                @foreach($cats as $cat)
                <a href="/cat/{{$cat->id}}">
                    <div class="catBox position-relative p-0">
                        <img src="{{$cat->thumbnail}}" alt="">
                        <div class="bottomDesc">
                            {{$cat->title}}
                        </div>
                    </div>
                </a>
                @endforeach
            </div>
        </div>
        @if(isset($theCat))
            <div class="row border-top border-bottom pt-2 pb-2">
                <div class="col-12">
                    دسته بندی : 
                    {{$theCat->title}}
                </div>
            </div>
        @endif
    </div>

    <div class="container">
        <div class="row productList">
            @foreach($ads as $ad)
                    <div class="col-12 adCont mt-2">
                        <a href="/ad/{{$ad->id}}">
                            <div class="row position-relative">
                                <div class="shareTime">
                                    <i class="far fa-clock"></i>
                                    {{$ad->date}}
                                </div>
                                <div class="col-4 adRight">
                                    <img src="{{$ad->thumbnail}}" alt="">
                                </div>
                                <div class="col-8 pl-0 adLeft position-relative">
                                    <div class="row adTitle">
                                        <div class="col-12">
                                            {{$ad->title}}
                                        </div>
                                    </div>
                                    <div class="row adPrice mt-1">
                                        <div class="col-12">
                                            {{$ad->price}}
                                            تومان
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-12">

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>

            @endforeach
        </div>
    </div>
</body>
</html>
