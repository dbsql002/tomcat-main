<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>청년 포털</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap');

        body {
            font-family: 'Noto Sans KR', sans-serif; /* Google Noto Sans KR font */
            margin: 0;
            padding: 0;
        }
        .header {
            background-color: #2B60D0;
            color: white;
            padding: 20px;
            text-align: center;
            font-size: 28px; /* 변경된 헤더의 글씨체 크기 */
            font-weight: 700; /* 변경된 헤더의 글씨체 굵기 */
            position: relative;
            border-radius: 10px; /* Rounded corners */
        }
        .login-signup {
            position: absolute;
            top: 20px;
            right: 20px;
        }
        .login-signup button {
            background-color: #2B60D0;
            border: 1px solid white;
            color: white;
            padding: 10px 15px;
            font-size: 16px;
            cursor: pointer;
            margin-left: 10px;
            border-radius: 5px; /* Rounded corners */
        }
        .search-bar {
            display: flex;
            justify-content: center;
            margin: 20px 0;
        }
        .search-bar input {
            width: 400px;
            padding: 10px;
            font-size: 16px;
            border-radius: 5px; /* Rounded corners */
        }
        .search-bar button {
            padding: 10px;
            background-color: #2B60D0;
            color: white;
            border: none;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px; /* Rounded corners */
        }
        .main-content {
            text-align: center;
            margin: 20px;
        }
        .main-content h2 {
            font-family: 'Noto Sans KR', sans-serif; /* Apply the same font */
            font-size: 20px; /* 변경된 주요 섹션의 글씨체 크기 */
            font-weight: 700; /* 변경된 주요 섹션의 글씨체 굵기 */
        }
        .policy-buttons {
            display: flex;
            justify-content: center;
            gap: 10px;
            flex-wrap: wrap;
        }
        .policy-button {
            background-color: #F5F5F5;
            padding: 20px;
            border: 1px solid #CCC;
            width: 200px;
            text-align: left;
            cursor: pointer;
            text-align: center;
            transition: background-color 0.3s;
            border-radius: 10px; /* Rounded corners */
        }
        .policy-button:hover {
            background-color: #e0e0e0;
        }
        .policy-button h3 {
            font-size: 18px;
            margin: 0;
        }
        .policy-button p {
            margin: 10px 0;
        }
        .policy-button .status {
            color: green;
        }
        .notification-board {
            margin: 40px;
            text-align: center;
        }
        .notification-board h2 {
            font-family: 'Noto Sans KR', sans-serif; /* Apply the same font */
        }
        .notification-board table {
            width: 100%;
            border-collapse: collapse;
        }
        .notification-board th, .notification-board td {
            padding: 10px;
            border: 1px solid #CCC;
        }
        .notification-board th {
            background-color: #F5F5F5;
        }
        .pagination {
            display: flex;
            justify-content: center;
            margin: 20px 0;
        }
        .pagination button {
            width: 40px;
            height: 40px;
            margin: 0 5px;
            background-color: #2B60D0;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 50%; /* Rounded to a circle */
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<body>

    <div class="header">
         청년 포털
    <div class="login-signup">
        <ul>
            <li><a href="/login">로그인</a></li>
            <li><a href="/register">회원가입</a></li>
        </ul>
    </div>
</div>

    <div class="search-bar">
        <input type="text" placeholder="검색어를 입력하세요...">
        <button>검색</button>
    </div>

    <div class="main-content">
        <h2>청년정책 통합검색</h2>
        <p>주요 청년정책</p>
        <div class="policy-buttons">
            <button class="policy-button">
                <h3>청년 주택드림 청약</h3>
                <p>국토교통부</p>
                <p>D-day 193일</p>
                <p class="status">진행중</p>
            </button>
            <button class="policy-button">
                <h3>청년문화예술패스</h3>
                <p>문화체육관광부</p>
                <p>D-day 162일</p>
                <p class="status">진행중</p>
            </button>
            <button class="policy-button">
                <h3>청년월세 특별지원</h3>
                <p>국토교통부</p>
                <p>D-day 249일</p>
                <p class="status">진행중</p>
            </button>
            <button class="policy-button">
                <h3>국민취업지원제도</h3>
                <p>고용노동부</p>
                <p class="status">상시</p>
            </button>
        </div>
    </div>

    <div class="notification-board">
        <h2>알림판</h2>
        <table>
            <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>등록일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>69</td>
                    <td>[공지사항] 시스템 점검으로 인한 청년신문고 서비스 일시 중단 안내</td>
                    <td>2024-01-11</td>
                </tr>
                <tr>
                    <td>68</td>
                    <td>2023 청년정책 공공소 4회차 참가자 모집공고 (~9.12.)</td>
                    <td>2023-09-05</td>
                </tr>
                <tr>
                    <td>67</td>
                    <td>2023 청년정책 공공소 3회차 참가자 모집공고 (~8.15.)</td>
                    <td>2023-08-07</td>
                </tr>
                <tr>
                    <td>66</td>
                    <td>2023 청년정책 공공소 2회차 참가자 모집공고 (~7.24.)</td>
                    <td>2023-07-20</td>
                </tr>
                <tr>
                    <td>65</td>
                    <td>청년포털 만족도 조사 (~7.23)</td>
                    <td>2023-06-27</td>
                </tr>
            </tbody>
        </table>
    </div>

    <div class="pagination">
        <button>1</button>
        <button>2</button>
        <button>3</button>
        <button>4</button>
        <button>5</button>
        <button>&gt;&gt;</button>
    </div>

</body>
</html>
