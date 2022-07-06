<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>@yield('title')</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" type="image/x-icon" href="  {{ asset('frontend/assets/img/favicon.png') }}">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/animate.min.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/magnific-popup.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/fontawesome-all.min.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/slick.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/default.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/style.css') }}">
    <link rel="stylesheet" href="  {{ asset('frontend/assets/css/responsive.css') }}">
    {{-- toast --}}
    <link href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.0/css/toastr.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
</head>

<body>

    <!-- preloader-start -->
    <div id="preloader">
        <div class="rasalina-spin-box"></div>
    </div>
    <!-- preloader-end -->

    <!-- Scroll-top -->
    <button class="scroll-top scroll-to-target" data-target="html">
        <i class="fas fa-angle-up"></i>
    </button>
    <!-- Scroll-top-end-->

    <!-- header-area -->
    @include('frontend.body.header')
    <!-- header-area-end -->

   <!-- main-area -->
    <main>

    @yield('main-content')
    </main>
    <!-- main-area-end -->



    <!-- Footer-area -->
    @include('frontend.body.footer')
    <!-- Footer-area-end -->




    <!-- JS here -->
    <script src="  {{ asset('frontend/assets/js/vendor/jquery-3.6.0.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/bootstrap.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/isotope.pkgd.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/imagesloaded.pkgd.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/jquery.magnific-popup.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/element-in-view.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/slick.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/ajax-form.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/wow.min.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/plugins.js') }}"></script>
    <script src="  {{ asset('frontend/assets/js/main.js') }}"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.0/js/toastr.js"></script>

    <script>
        $(document).ready(function() {
            toastr.options.timeOut = 10000;
            @if (Session::has('error'))
            toastr.error('{{ Session::get('error') }}');
            @elseif(Session::has('success'))
            toastr.success('{{ Session::get('success') }}');
            @elseif (Session::has('info'))
            toastr.info('{{ Session::get('info') }}');
            @elseif (Session::has('warning'))
            toastr.warning('{{ Session::get('warning') }}')
            @endif

            });


    </script>
</body>

</html>
