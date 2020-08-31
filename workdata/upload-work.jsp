<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title> ISNUT | UPLOAD(WORK) </title>
  <link rel="stylesheet" href="upload-work.css" type="text/css">
  <meta name="keywords" contents="영상, 영상제작, 동아리, 이즈넛, ISNUT, isnut"/>
  <meta name="description" content="ISNUT in SEOUL NATIONAL UNIVERSITY OF SCIENCE AND TECHNOLOGY"/>
  <meta name="copyright" content="JIWON ENYOUNG HAEJUNG"/>
  <meta name="theme-color" content="#000000"/>
  <meta http-equiv="refresh" content="30"/>
  <link href="https://fonts.googleapis.com/css?family=Black+Han+Sans&display=swap&subset=korean" rel="stylesheet">
</head>
<body>

  <script>
  function goBack(){
    window.history.back();
  }
  function sendData(){

  }
  </script>
  <nav class="menu" style = "padding: 3%">
    <div><a href="../main/main.html" class="menu_title">ISNUT</a></div>
    <ul>
      <li><a href="about.html" class="menu_list">ABOUT</a></li>
      <li><a href="../work/work.html" class="menu_list">WORK</a></li>
      <li><a href="../" class="menu_list">NEWS</a></li>
      <li><a href="../people/people.html" class="menu_list">PEOPLE</a></li>
    </nav>

    <div>
      <h1 class = title>UPLOAD</h1>
    </div>

    <div class="upload_content">
      <form action:"post.html" method="post" enctype="multipart/form-data">
        <table>
          <tr class="video_category">
            <th>구분</th>
            <td>
              <select name = "video_category">
                <option value = "mainevent">영상제</option>
                <option value = "contest">공모전</option>
                <option value = "free">자유영상</option>
                <option value = "assignment">과제</option>
              </select>
            </td>
          </tr>
          <tr class="video_title">
            <th>제목</th>
            <td><input type="text" placeholder="내용을 입력하세요." name="video_title" required/></td>
          </tr>
          <tr class="video_maker">
            <th>제작자</th>
            <td><input type="text" placeholder="내용을 입력하세요." name="video_maker" required></td>
          </tr>
          <tr class="video_intent">
            <th>기획의도</th>
            <td><textarea rows="10" placeholder="내용을 입력하세요." name="video_intent" required></textarea></td>
          </tr>
          <tr class="video">
            <th>url</th>
            <td><input type="text" placeholder="내용을 입력하세요." name="video"required></td>
          </tr>
          <tr>
            <td class="push_button">
              <input id="register" type="button" value="등록" onclick="sendData()"/>
              <input id="cancle" type="button" value="취소" onclick="goBack()"/>
            </td>
          </tr>
        </table>
      </form>
    </div>
  </body>
  </html>
