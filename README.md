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
- 아티스트/제목으로 검
</details>

<details>
 <summary>다이어리</summary>

<img width=600 src="https://github.com/HyeriPark95/AcornProject3_Spring/assets/119188681/3728abc9-1bee-4bdb-8f8a-1f30dc04b44e">

- 날짜별로 다이어리 작성 및 수정
- 댓글 등록 및 수정/삭제
</details>

