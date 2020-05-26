<%@ page pageEncoding="UTF-8" %>

    <div id="main">
        <div class="margin30">
            <i class="fa fa-users fa-2x">회원가입</i>
            <hr>
        </div> <!--타이틀-->

        <nav aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item ">
                    <button type="button" class="btn btn-success" disabled>이용약관</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled>가입인증</button>
                </li>
                <li class="breadcrumb-item">
                    <button type="button" class="btn btn-success" disabled>회원정보입력</button>
                </li>
                <li class="breadcrumb-item active">
                    <button type="button" class="btn btn-success" disabled>가입완료</button>
                </li>
            </ul>
        </nav> <!--breadcrumb-->

        <div class="margin30">
            <h2>회원가입 완료</h2>
            <small class="text-muted">
                안전하고 편리한 홈페이지 이용을 위해 회원님의 아이디와
                비밀번호 관리에 주의해 주시기 바랍니다.
            </small>
            <hr>
        </div> <!--중간타이틀-->

        <div class="jumbotron">
            <h1 class="display-3">회원가입을 축하합니다!!</h1>
            <p class="lead">게시판 글작성, 쇼핑몰 이용등의 일부 서비시는 실명확인 후
                이용하실 수 있습니다.<br>
                실명확인 후에도 가입하신 아이디는 변경할 수 없습니다.</p>
            <br class="my-4">
            <p>회원가입 이후 아이디와 비밀번호로 일반회원으로 로그인 하셔서 추가
                인적사항등ㅇ르 등록해주시기 바랍니다.</p>
            <p>Lorem Ipsom과 함께 즐거운 시간 되십시오.</p>
        </div><!-- 알림판 -->
        <div class="text-center" style="margin-bottom: 25px;">
            <button type="button" id="go2index"
                    class="btn btn-warning">
                <i class="fa fa-info-circle">메인으로 이동</i></button>
        </div><!-- 버튼 -->

<!--로그인 모달 시작-->
<div class="modal fade" role="dialog" id="loginmodal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">로그인</h3>
                <button class="btn btn-light" type="button"
                        data-dismiss="modal">닫기</button>
            </div>
            <div class="modal-body">
                <form id="loginfrm" name="loginfrm">
                    <div class="form-group row text-center">
                        <label for="uid" class="col-form-label col-4">아이디</label>
                        <input type="text" id="uid" class="form-control col-6">
                    </div>
                    <div class="form-group row text-center">
                        <label for="pwd" class="col-form-label col-4">비밀번호</label>
                        <input type="password" id="pwd" class="form-control col-6">
                    </div>
                    <div class="form-group row text-center">
                        <div class="col-4"></div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input">
                            <label class="form-check-label">로그인 상태 유지</label>
                        </div>
                    </div>
                </form>
                <div class="modal-footer justify-content-center">
                    <button type="button" class="btn btn-primary offset-4">로그인</button>
                    <button type="reset" class="btn btn-secondary" style="margin-left: 5px;">아이디/비밀번호 찾기</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!--로그인 모달 끝-->

    </div>



<script>
    let go2index = document.getElementById('go2index');

    okbtn.addEventListener('click', function (){
        location.href = '#';
    });

</script>
