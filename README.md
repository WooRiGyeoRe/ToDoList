# 📜 To Do List  
![image](https://github.com/WooRiGyeoRe/ToDoList/assets/144170214/f130742e-c8ce-4c7b-9f69-349a509c2e3c)

<br>

## 📅 개인 연습
2024.04.05 (40분 소요)

<br>

## ✔️ 기술스택
- 환경설정:  자바JDK, 이클립스 IDE, 아파치 Tomcat
- 언어: HTML, CSS, JavaScript
- 라이브러리 : Bootstrap
- 개발 도구 및 환경 : Eclipse

<br>

## ⭐ 주요 기능
![image](https://github.com/WooRiGyeoRe/ToDoList/assets/144170214/cd6716ca-d1f0-496e-bd76-33487ee93f80)
<a href="https://github.com/WooRiGyeoRe/ToDoList/blob/23181089f4f82d397692a11b9e6cdb4206759e5c/src/main/webapp/ch1/todoapp.html#L48C1-L50C83" target='_blank'> 할일 추가</a> <br>
<a href="https://github.com/WooRiGyeoRe/ToDoList/blob/23181089f4f82d397692a11b9e6cdb4206759e5c/src/main/webapp/ch1/todoapp.html#L11C1-L21C44" target='_blank'> 할일 추가</a> <br>
<a href="https://github.com/WooRiGyeoRe/ToDoList/blob/23181089f4f82d397692a11b9e6cdb4206759e5c/src/main/webapp/ch1/todoapp.html#L29C1-L38C16" target='_blank'> 할일 추가</a>

![image](https://github.com/WooRiGyeoRe/ToDoList/assets/144170214/260ec646-ca6f-4518-90d3-f54f5a1d4d32)
![image](https://github.com/WooRiGyeoRe/ToDoList/assets/144170214/c35efc71-c3bf-47c0-853a-9ae933721ce9)
<a href="https://github.com/WooRiGyeoRe/ToDoList/blob/23181089f4f82d397692a11b9e6cdb4206759e5c/src/main/webapp/ch1/todoapp.html#L23C1-L28C4" target='_blank'> 할일 삭제</a>

<br>

## 부트스트탭을 활용해 반응형으로 만듦
![image](https://github.com/WooRiGyeoRe/ToDoList/assets/144170214/af78483c-3528-4979-bf65-55540f503ddd)

<br>

## 💣트러블슈팅
### 깃허브 commit, push가 안되는 문제가 발생
- 이유 : rejected-non-fast-forward 깃허브와 이클립스 연동 오류
- 해결 방법
1) Window - Other - Git - Git Repositories 오픈
2) Remotes - origin - Configure Fetch - Advanced... 클릭
3) Source ref 목록에 추가해주고 Add spec 클릭 - Finish 버튼 클릭 - Save and Fetch 버튼 클릭
4) 다시 Remotes - Local - Merge - origin/master - Merge 버튼 클릭 - OK 버튼 클릭 
5) 다시 커밋, 풀 했더니 잘 됐음
