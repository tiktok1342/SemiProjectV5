<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

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
        <div class="col-12 text-right" id="newbd">
            <button type="button" class="btn btn-light" style="font-size: 18px;" >
                <i class="fa fa-plus-circle"></i>
                새글쓰기
            </button>
        </div>
    </div><!-- 버튼 -->

    <div class="row margin50">
        <div class="col-12">
           <ul>
               <li class="list-inline-item">
                   <a href="../img/1357794844_preview_PepoGun.png" class="img-thumbnail"></a>
               </li>
               <li class="list-inline-item">
                   <a href="img/1357794844_preview_PepoGun.png" class="img-thumbnail"></a>
               </li>
               <li class="list-inline-item">
                   <a href="img/1357794844_preview_PepoGun.png" class="img-thumbnail"></a>
               </li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
               <li class="list-inline-item"><img src="img/1357794844_preview_PepoGun.png"></li>
           </ul>
        </div><!-- 갤러리 목록 -->
    </div>

        <div class="row margin30">
            <div class="col-12" >
                <nav>
                    <ul class="pagination justify-content-center" >
                        <li class="page-item disabled">
                            <a href="#" class="page-link">이전</a>
                        </li>
                        <li class="page-item active">
                            <a href="#" class="page-link">1</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">2</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">3</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">4</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">5</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">6</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">7</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">8</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">9</a>
                        </li>
                        <li class="page-item">
                            <a href="#" class="page-link">10</a>
                        </li>
                        <li class="page-item disabled">
                            <a href="#" class="page-link">다음</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>

</div>
<!-- 메인영역 끝 -->

<%@include file="../layout/footer.jsp"%>
