class HomeController < ApplicationController
  def index
    @likelion = "Likelion"
    @about_me = "about me"
    @habbit = "my habbit"
    @my_pet = "my pet"
    
    @likelion_header = "멋쟁이 사자처럼"
    @likelion_content_1 = "프로그래밍에 흥미가 있던 이현지!"
    @likelion_content_2 = "멋쟁이 사자처럼에 들어가 프로그래밍을 배워 자기소개 홈페이지를 만들어 보다."
    @likelion_content_3 = "그녀는 이 홈페이지에 자신의 무엇을 담았을까?"
    @Find_Out_More = "이현지 알아보기"
    
    @about_me_header = "About me"
    @about_me_content_1 = "동화미디어콘텐츠학과인 이현지는 동화적인 그로테스크함을 좋아한다."
    @about_me_content_2 = "그래서 이것과 섞인 미디어 콘텐츠를 만들어하고 싶어한다."
    @about_me_content_3 = "이현지는 다양한 취미와 귀여운 앵무새를 갖고 있다."
    @Get_Started = "더 알아볼까?"
    
    @habbit_header = "My habbit"
    @habbit_1 = "game"
    @habbit_1_content1 = "온라인 게임과 모바일 게임"
    @habbit_1_content2 = "모두 좋아합니다."
    @habbit_2 = "travel"
    @habbit_2_content1 = "1년에 두번씩"
    @habbit_2_content2 = "친구들과 여행을 갑니다."
    @habbit_3 = "book"
    @habbit_3_content1 = "주로 만화책이지만"
    @habbit_3_content2 = "책을 많이 읽습니다."
    @habbit_4 = "surfing the net"
    @habbit_4_content1 = "의미없게 시간을 보내는데"
    @habbit_4_content2 = "최고라고 생각합니다."
    
    @category1 = "앵무새 부리"
    @project1 = "부리 인생샷"
    @category2 = ""
    @project2 = "부리 인생샷"
    @category3 = ""
    @project3 = "부리 애기때"
    @category4 = "부리의 종"
    @project4 = "그린칙 코뉴어"
    @project4_2 = "_조용한 편이다."
    @category5 = "비슷한 종"
    @project5 = "썬 코뉴어"
    @project5_2 = "_시끄럽다."
    @category6 = "부리 친구 예정"
    @project6 = "세네갈 앵무"
    
    # 카피 문자가 안나와서 그냥 인덱스에 올립니다
    @footer = "Copyright &copy; Likelion, 2017"
  end
end
