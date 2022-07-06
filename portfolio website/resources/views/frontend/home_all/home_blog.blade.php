@php
    $all_blog = App\Models\Blog::latest()->limit(3)->get();
@endphp
<section class="blog">
    <div class="container">
        <div class="row gx-0 justify-content-center">

            @foreach ($all_blog as $blog)
            <div class="col-lg-4 col-md-6 col-sm-9">
                <div class="blog__post__item">
                    <div class="blog__post__thumb">
                        <a href="blog-details.html"><img
                                src="{{ asset($blog->blog_image) }}"
                                {{--   $blogs->Category->blog_category??'None' --}}
                                alt=""></a>
                        <div class="blog__post__tags">
                            <a href="">
                                {{-- {{ $blog['category']['blog_category'] }} --}}
                                {{ $blog->Category->blog_category??'To be filled' }}
                            </a>
                        </div>
                    </div>
                    <div class="blog__post__content">
                        <span class="date">{{ Carbon\Carbon::parse($blog->created_at)->diffForHumans() }}</span>
                        <h3 class="title"><a href="{{ route('blog.details',$blog->id) }}">{{ $blog->blog_title}}</a></h3>
                        <a href="{{ route('blog.details',$blog->id) }}" class="read__more">Read more</a>
                    </div>
                </div>
            </div>
            @endforeach

        </div>

        <div class="blog__button text-center">
            <a href="" class="btn">more blog</a>
        </div>
    </div>
</section>
