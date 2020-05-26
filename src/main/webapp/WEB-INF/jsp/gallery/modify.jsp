<%@ page  pageEncoding="UTF-8" %>

    <%@include file="../layout/header.jsp"%>


    <!-- 메인영역 시작 -->
    <div id="main">
        <div class="row" style="margin-bottom: 10px;">
            <div class="col-4">
                <h1 style="font-weight: bold">
                    <i class="fa fa-picture-o"></i> 갤러리</h1>

            </div>
        </div>
        <hr style="margin-bottom: 40px;">
    <!-- 타이틀 -->

    <div class="row" style="margin-bottom: 20px;">
        <div class="col-6">
            <h4><i class="fa fa-pencil-square-o"></i>
                수정하기</h4>
            </button>
        </div>
        <div class="col-6 text-right" id="lstbd">
            <button type="button" class="btn btn-light" style="font-size: 18px;" >
                <i class="fa fa-list"></i>
                목록으로
            </button>
        </div>
    </div><!-- 버튼 -->

    <div class="row margin15">
        <form class="card card-body bg-light">
            <div class="form-group row">
                <label class="col-form-label col-2 text-right">제목</label>
                <input type="text" id="title" class="form-control col-8"
                    value="[날씨]&quot;숨이 턱턱&quot;..전국 곳곳 &apos;폭염경보&apos;">
            </div><!-- 제목 -->
            <div class="form-group row">
                <label class="col-form-label col-2 text-right">작성자</label>
                <input type="text" id="userid" name="userid"
                       class="form-control col-9" readonly
                        value="영섭123" >
            </div><!-- 작성자 -->
            <div class="form-group row">
                <label class="col-form-label col-2 text-right">제목</label>
                <textarea id="contents" name="contents" rows="15"
                          class="form-control col-9">
Što je Lorem Ipsum?

Lorem Ipsum je jednostavno probni tekst koji se koristi u tiskarskoj i slovoslagarskoj industriji.
Lorem Ipsum postoji kao industrijski standard još od 16-og stoljeća, kada je nepoznati tiskar uzeo tiskarsku galiju slova i posložio ih da bi napravio knjigu s uzorkom tiska.

Taj je tekst ne samo preživio pet stoljeća, već se i vinuo u svijet elektronskog slovoslagarstva, ostajući u suštini nepromijenjen.
Postao je popularan tijekom 1960-ih s pojavom Letraset listova s odlomcima Lorem Ipsum-a, a u skorije vrijeme sa software-om za stolno izdavaštvo kao što je Aldus PageMaker koji također sadrži varijante Lorem Ipsum-a.
Zašto ga koristimo?

Odavno je uspostavljena činjenica da čitača ometa razumljivi tekst dok gleda raspored elemenata na stranici.
Smisao korištenja Lorem Ipsum-a jest u tome što umjesto 'sadržaj ovjde, sadržaj ovjde' imamo normalni raspored slova i riječi, pa čitač ima dojam da gleda tekst na razumljivom jeziku.
Mnogi programi za stolno izdavaštvo i uređivanje web stranica danas koriste Lorem Ipsum kao zadani model teksta, i ako potražite 'lorem ipsum' na Internetu, kao rezultat dobit ćete mnoge stranice u izradi.

Razne verzije razvile su se tijekom svih tih godina, ponekad slučajno, ponekad namjerno (s dodatkom humora i slično).

                </textarea>
            </div><!-- 본문내용 -->

            <div class="form-group row">
                <label class="col-form-label col-2 text-right">
                    파일첨부</label>
                <div class="custom-file col-7">
                    <input type="file" id="file1" name="files"
                           class="custom-file-input">
                    <label class="custom-file-label">
                        첨부할 파일을 선택하세요</label>
                </div>
                <div class="custom-file col-7 offset-2">
                    <input type="file" id="file2" name="files"
                           class="custom-file-input">
                    <label class="custom-file-label">
                        첨부할 파일을 선택하세요
                    </label>
                </div>
                <div class="custom-file col-7 offset-2">
                    <input type="file" id="file3" name="files"
                           class="custom-file-input">
                    <label class="custom-file-label">
                        첨부할 파일을 선택하세요
                    </label>
                </div>
            </div><!-- 첨부 파일 -->
            <div class="form-group row">
                <label class="col-form-label col-2 text-right">자동가입방지</label>
                <img src="../img/google_recaptcha.gif" width="50%" height="50%"
                     style="">
                <input type="text" id="captcha" name="captcha"
                       style="margin-left: 195px;"
                       class="form-control col-5">
            </div><!-- 자동가입방지 -->
            <div class="row justify-content-center"
                 style="margin-top: 85px;">
                <hr style="width: 95%; color:gray; margin: 35px 0;" >
                <button type="button" class="btn btn-primary">
                    <i class="fa fa-pencil-square-o"></i>수정하기
                </button>&nbsp;
                <button type="button" class="btn btn-danger">
                    <i class="fa fa-remove"></i>취소하기
                </button>
            </div><!-- 버튼들 -->

        </form>
    </div><!-- 새글쓰기 폼 -->


</div>
<!-- 메인영역 끝 -->

<%@include file="../layout/footer.jsp"%>

