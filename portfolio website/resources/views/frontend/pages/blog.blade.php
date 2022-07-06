@extends('frontend.main_master')
@section('title')
Blog |Personal Portfolio
@endsection
@section('main-content')
<main>

    <!-- breadcrumb-area -->
    <section class="breadcrumb__wrap">
        <div class="container custom-container">
            <div class="row justify-content-center">
                <div class="col-xl-6 col-lg-8 col-md-10">
                    <div class="breadcrumb__wrap__content">
                        <h2 class="title">All Blogs</h2>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="{{ url('/') }}">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Blog</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="breadcrumb__wrap__icon">
            <ul>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon01.png') }}" alt=""></li>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon02.png') }}" alt=""></li>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon03.png') }}" alt=""></li>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon04.png') }}" alt=""></li>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon05.png') }}" alt=""></li>
                <li><img src="{{ asset('frontend/assets/img/icons/breadcrumb_icon06.png') }}" alt=""></li>
            </ul>
        </div>
    </section>
    <!-- breadcrumb-area-end -->


    <!-- blog-area -->
    <section class="standard__blog">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">

                    @foreach ($all_blogs as $post)
                    <div class="standard__blog__post">
                        <div class="standard__blog__thumb">
                            <a href=""><img src="{{ asset($post->blog_image) }}" alt=""></a>
                            <a href="" class="blog__link"><i class="far fa-long-arrow-right"></i></a>
                        </div>
                        <div class="standard__blog__content">
                            <div class="blog__post__avatar">
                                <div class="thumb"><img src="{{ asset($post->blog_image) }}" alt=""></div>
                                <span class="post__by">By : <a href="#">Halina Spond</a></span>
                            </div>
                            <h2 class="title"><a href="blog-details.html">{{ $post->blog_title }}</a></h2>
                            {{-- <p>{!! Str::limit($post->blog_description, 200) !!}</p> --}}
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi laborum laboriosam
                                assumenda fugiat eius! Suscipit dolore ducimus animi, sequi et labore saepe aut magni
                                nobis repudiandae quae, pariatur ut blanditiis.
                            </p>
                            <ul class="blog__post__meta">
                                <li><i class="fal fa-calendar-alt"></i> {{
                                    Carbon\Carbon::parse($post->created_at)->diffForHumans() }}</li>
                                {{-- <li><i class="fal fa-comments-alt"></i> <a href="#">Comment (08)</a></li> --}}
                                {{-- <li class="post-share"><a href="#"><i class="fal fa-share-all"></i> (18)</a></li>
                                --}}
                            </ul>
                        </div>
                    </div>
                    @endforeach
                    <div class="pagination-wrap">
                       {{ $all_blogs->links('vendor.pagination.custom') }}
                    </div>
                </div>
                <div class="col-lg-4">
                    <aside class="blog__sidebar">
                        <div class="widget">
                            <form action="#" class="search-form">
                                <input type="text" placeholder="Search">
                                <button type="submit"><i class="fal fa-search"></i></button>
                            </form>
                        </div>
                        <div class="widget">
                            <h4 class="widget-title">Recent Blog</h4>
                            @foreach ($all_blogs as $recent)
                            <ul class="rc__post">

                                <li class="rc__post__item">
                                    <div class="rc__post__thumb">
                                        <a href="blog-details.html"><img src="{{ asset($recent->blog_image) }}"
                                                alt=""></a>
                                    </div>
                                    <div class="rc__post__content">
                                        <h5 class="title"><a href="blog-details.html">{{ $recent->blog_title }}</a></h5>
                                        <span class="post-date"><i class="fal fa-calendar-alt"></i>{{
                                            Carbon\Carbon::parse($recent->created_at)->diffForHumans()}}</span>
                                    </div>
                                </li>




                            </ul>
                            @endforeach


                        </div>
                        <div class="widget">
                            <h4 class="widget-title">Categories</h4>
                            @foreach ($categories as $category)
                            <ul class="sidebar__cat">
                                <li class="sidebar__cat__item"><a href="blog.html">{{ $category->blog_category }}</a></li>
                            </ul>
                            @endforeach
                                                  </ul>
                        </div>
                        <div class="widget">
                            <h4 class="widget-title">Recent Comment</h4>
                            <ul class="sidebar__comment">
                                <li class="sidebar__comment__item">
                                    <a href="blog-details.html">Rasalina Sponde</a>
                                    <p>There are many variations of passages of lorem ipsum available, but the majority
                                        have</p>
                                </li>
                                <li class="sidebar__comment__item">
                                    <a href="blog-details.html">Rasalina Sponde</a>
                                    <p>There are many variations of passages of lorem ipsum available, but the majority
                                        have</p>
                                </li>
                                <li class="sidebar__comment__item">
                                    <a href="blog-details.html">Rasalina Sponde</a>
                                    <p>There are many variations of passages of lorem ipsum available, but the majority
                                        have</p>
                                </li>
                                <li class="sidebar__comment__item">
                                    <a href="blog-details.html">Rasalina Sponde</a>
                                    <p>There are many variations of passages of lorem ipsum available, but the majority
                                        have</p>
                                </li>
                            </ul>
                        </div>
                        <div class="widget">
                            <h4 class="widget-title">Popular Tags</h4>
                            <ul class="sidebar__tags">
                                <li><a href="blog.html">Business</a></li>
                                <li><a href="blog.html">Design</a></li>
                                <li><a href="blog.html">apps</a></li>
                                <li><a href="blog.html">landing page</a></li>
                                <li><a href="blog.html">data</a></li>
                                <li><a href="blog.html">website</a></li>
                                <li><a href="blog.html">book</a></li>
                                <li><a href="blog.html">Design</a></li>
                                <li><a href="blog.html">product design</a></li>
                                <li><a href="blog.html">landing page</a></li>
                                <li><a href="blog.html">data</a></li>
                            </ul>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>
    <!-- blog-area-end -->


    <!-- contact-area -->
    <section class="homeContact homeContact__style__two">
        <div class="container">
            <div class="homeContact__wrap">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="section__title">
                            <span class="sub-title">07 - Say hello</span>
                            <h2 class="title">Any questions? Feel free <br> to contact</h2>
                        </div>
                        <div class="homeContact__content">
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have
                                suffered alteration in some form</p>
                            <h2 class="mail"><a href="mailto:Info@webmail.com">Info@webmail.com</a></h2>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="homeContact__form">
                            <form action="#">
                                <input type="text" placeholder="Enter name*">
                                <input type="email" placeholder="Enter mail*">
                                <input type="number" placeholder="Enter number*">
                                <textarea name="message" placeholder="Enter Massage*"></textarea>
                                <button type="submit">Send Message</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- contact-area-end -->

</main>
@endsection
