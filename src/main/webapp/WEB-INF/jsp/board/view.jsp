<%@ page pageEncoding="UTF-8" %>

    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="row" style="margin-bottom: 10px;">
            <div class="col-4">
                <h1 style="font-weight: bold">
                    <i class="fa fa-comments"></i> 자유 게시판</h1>
            </div>
        </div>
        <hr style="margin-bottom: 40px;">
    <!-- 타이틀 -->

    <div class="row margin50" style="margin-bottom: 20px;">
        <div class="col-6">
            <button type="button" id="prevbd"
                    class="btn btn-light"
                    style="margin-left: -15px;">
                <i class="fa fa-chevron-left"></i>
                이전게시물
            </button>
            <button type="button" id="nextbd"
                    class="btn btn-light" >
                <i class="fa fa-chevron-right"></i>
                다음게시물
            </button>
        </div>
        <div class="col-6 text-right">
            <button type="button" class="btn btn-light"
            style="margin-right: -15px;">
                <i class="fa fa-plus-circle"></i>
                새글쓰기
            </button>
        </div>
    </div><!-- 버튼들 -->
    <div class="row margin50">
        <table class="table">
            <tr><th colspan="2"
                style="border-bottom: 3px solid black;
                background: #dff0f8">
                <h2 style="font-weight: bold">${b.title}</h2>
            </th>
            </tr>
            <tr style="background: #cce5ff">
                <td class="text-left">${b.userid}</td>
                <td class="text-right">${b.regdate} / ${b.views} / ${b.thumbup}</td>
            </tr>
            <tr style="background: #ffffcc">
                <td colspan="2" class="text-left"
                style="border-bottom: 3px solid black" >${b.contents}</td>
            </tr>
        </table>
    </div><!-- 본문 -->
    <div class="row margin50">
        <div class="col-6">
            <button type="button" id="updbd"
                    class="btn btn-warning"
                    style="margin-left: -15px;">
                <i class="fa fa-pencil"></i>
                수정하기
            </button>
            <button type="button" id="delbd"
                    class="btn btn-danger" >
                <i class="fa fa-trash-o"></i>
                삭제하기
            </button>
        </div>
        <div class="col-6 text-right">
            <button type="button" id="lstbd"
                    class="btn btn-light"
                    style="margin-right: -15px;">
                <i class="fa fa-list"></i>
                목록
            </button>
        </div>
    </div><!-- 버튼들 -->
    <div class="row margin1050">
        <h3 style="margin-top: 40px; margin-bottom: 20px;"><i class="fa fa-commenting"></i> 나도 한마디</h3>
        <table class="table" style="border-top: 3px solid black;
                    border-bottom: 3px solid black;">
            <tr>
                <td style="width: 15%" class="text-left"><h5>영섭123</h5></td>
                <td>
                    <div style="background: yellow; padding: 5px 2px;">2010-02-08 14:43:49</div>
                    <p>Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.<br>
                        Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde,
                        sadržaj ovjde' imamo normalni raspored slova i riječi,<br> pa čitač ima dojam da gleda tekst na razumljivom jeziku.
                    </p>
                    <ul class="list-unstyled"><!-- 댓글의 댓글 시작 -->
                        <li>
                            <div style="background: lime; padding: 5px 2px;">
                                <span><b style="font-size: 18px;">towky</b></span>
                                <span class="float-md-right">2012-02-08 14:50:33</span>
                            </div>
                            <p>뭐라는거야ㅗ</p>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td style="width: 15%" class="text-left"><h5>영섭123</h5></td>
                <td>
                    <div style="background: yellow; padding: 5px 2px;">2010-02-08 14:43:49</div>
                    <p>Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.<br>
                        Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde,
                        sadržaj ovjde' imamo normalni raspored slova i riječi,<br> pa čitač ima dojam da gleda tekst na razumljivom jeziku.
                    </p>
                </td>
            </tr>
            <tr>
                <td style="width: 15%" class="text-left"><h5>영섭123</h5></td>
                <td>
                    <div style="background: yellow; padding: 5px 2px;">2010-02-08 14:43:49</div>
                    <p>Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.<br>
                        Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde,
                        sadržaj ovjde' imamo normalni raspored slova i riječi,<br> pa čitač ima dojam da gleda tekst na razumljivom jeziku.
                    </p>
                </td>
            </tr>
            <tr>
                <td style="width: 15%" class="text-left"><h5>영섭123</h5></td>
                <td>
                    <div style="background: yellow; padding: 5px 2px;">2010-02-08 14:43:49</div>
                    <p>Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.<br>
                        Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde,
                        sadržaj ovjde' imamo normalni raspored slova i riječi,<br> pa čitač ima dojam da gleda tekst na razumljivom jeziku.
                    </p>
                </td>
            </tr>
            <tr>
                <td style="width: 15%" class="text-left"><h5>영섭123</h5></td>
                <td>
                    <div style="background: yellow; padding: 5px 2px;">2010-02-08 14:43:49</div>
                    <p>Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.<br>
                        Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde,
                        sadržaj ovjde' imamo normalni raspored slova i riječi,<br> pa čitač ima dojam da gleda tekst na razumljivom jeziku.
                    </p>
                </td>
            </tr>
        </table>
    </div><!-- 댓글 -->
    <div class="row margin1050">
        <form class="card card-body bg-light"
        style="margin: 30px 0;">
            <div class="form-group row">
                <label style="margin: auto">로그인하세요</label>
                <textarea id="comment" rows="10"
                 class="form-control col-8"></textarea>
                <button type="button" id="bdcmt"
                class="btn btn-dark"
                style="margin: auto">
                    <i class="fa fa-comment"></i> 댓글쓰기</button>

            </div>
        </form>

    </div><!-- 댓글쓰기 -->


</div>
    <!-- 메인영역 끝 -->


