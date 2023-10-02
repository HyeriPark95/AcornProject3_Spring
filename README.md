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
