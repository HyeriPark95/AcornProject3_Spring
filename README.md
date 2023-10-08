# SNS Project - RACON
미니 홈피 형식의 SNS

## ⚪ 프로젝트 소개
갤러리, 다이어리 등의 기능을 구현한 개인 미니홈피 사이트 입니다.

## ⚪ 개발기간
* 23.05.12~23.06.05 (약 3주)

## ⚪ 멤버구성
 - 박혜리: 플레이리스트, 앨범구매, 앨범검색, 음악재생, 일촌신청 및 수락, 일촌관리, 홈(일촌 알림/ 홈 프로필), 페이지디자인(Figma), PPT제작
 - 윤성혁: 갤러리(사진업로드)+댓글 및 좋아요, 방명록, 일촌신청 알림(실시간), 홈(투데이), 통합 및 형상관리(GitHub), 배포 및 발표
 - 이광일: 다이어리(날짜별)+댓글, 프로필, 홈(파도타기/친구검색)
 - 홍정원: 로그인, ID/PW 찾기, 회원가입

## ⚪ 개발환경
- `Java8`
- `JDK 11.9.7`
- **IDE** : STS 3.9
- **Framework** : Spring
- **DataBase** : Oracle DB (11xe)
- **Server** : Tomcat 9.0
- **ORM** : Mybatis

  
## ⚪ 기능설명
<details>
 <summary>로그인 , ID/PW 찾기, 회원가입</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/eacc1a13-fd8a-4f07-9962-8950c8c1d223">
<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/9a8cc839-b620-4849-94d0-9644d9923357">
<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/84bf5b60-1d49-4709-a7db-1df0e12b6f94">

- 로그인 버튼 클릭시 유효성 검증 후 성공시 해당 아이디의 홈페이지로 이동
- 이름, 이메일 등을 통해 아이디/비밀번호 찾기
- 회원가입시 아이디 중복검사

</details>

<details>
 <summary>메인페이지 [투데이 / 프로필수정 / 일촌알람 및 수락 / 음악재생 / 아이디검색 / 파도타기]</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/fc84f19b-7144-4313-bfa2-72dd54f2c046">

- 투데이 확인
- 프로필 메시지 비동기 수정
- 아이디 검색 시 해당 아이디의 홈페이지 이동
- 해당 홈페이지의 일촌 홈페이지 방문가능 (비공개 제외)
- 일촌 알림 있을 때에 종버튼 위에 빨간 알림
- 종버튼 클릭시, 일촌 신청 확인 - 수락 및 거절 가능
- 음악재생 기능 사용


</details>

<details>
 <summary>프로필</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/9ea0d6e4-ad70-4a78-a7ec-98fbd75d0118">

- 프로필 확인 및 수정 가능
</details>

<details>
 <summary>플레이리스트 / 앨범구매</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/4a3f5c40-1eae-42a3-9118-bd9b9f7c35d9">
<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/975fff7d-9e71-4b4b-b13e-1d6716aee081">

- 왼쪽 가지고 있는 곡 확인
- 플레이리스트 추가 및 삭제
- 음악상점에서 앨범 구매
- 아티스트/제목으로 검색 
</details>

<details>
 <summary>다이어리</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/3728abc9-1bee-4bdb-8f8a-1f30dc04b44e">

- 날짜별로 다이어리 작성 및 수정
- 댓글 등록 및 수정/삭제
</details>

<details>
 <summary>갤러리</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/ba8fcc83-fac5-43b5-82ec-63e1bb387807">
<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/cc41b357-e3de-428d-aa04-10ad3ec2c1e4">
<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/b6285f1d-723c-42d0-9865-b148fc99ced7">


- 새로운 갤러리 글 작성 (이미지, 텍스트)
- 좋아요 기능
- 댓글 등록 및 수정/삭제
- 갤러리 글 수정 및 삭제
</details>

<details>
 <summary>방명록</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/a5e032cf-4a70-4777-8030-5593ab1e0c98">


- 방명록 작성, 수정/삭제
- 홈페이지 주인이 아닌 경우 방명록 등록 가능
- 홈페이지 주인인 경우 방명록 삭제 가능
</details>

## ⚪ 회고
- 프로젝트를 진행하는 동안 각자의 진행도와 방향성에 대해서 소통하는 것이 중요함을 느낌
- 동기, 비동기 방식을 적절히 사용하는 것에 대해 고민할 수 있었음
- controller, repository와 service의 역할을 제대로 나눠 사용하지 못한 것 같아 아쉬움
- chatGPT를 꽤 유용하게 사용할 수 있다는 것을 알게 됨
- 협업도구로 Notion을 사용해보려고 했지만 생각만큼 잘 활용용 되지않아 아쉬었음
