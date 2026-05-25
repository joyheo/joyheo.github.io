
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아우디 공식딜러 구민창 팀장</title>
    
    <meta property="og:type" content="website">
    <meta property="og:title" content="아우디 공식딜러 구민창 팀장">
    <meta property="og:description" content="아우디 서대구전시장">
    <meta property="og:image" content="hjb.png">
    
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&family=Poppins:wght@600;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    
    <style>
        :root {
                --gold: #c8102e;
                --bg: #090909;
                --card: #161111;
                --green: #2ecc71;
                --blue: #7a0019;
                --pujo-blue: #2a0b12;

                --audi-red: #bb0a21;
                --audi-darkred: #5c0a16;
                --audi-black: #090909;
                --audi-gray: #1f1f1f;
        }
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            -webkit-tap-highlight-color: transparent;
        }
        body {
            font-family: 'Noto Sans KR', sans-serif;
            background-color: var(--bg);
            color: #fff;
            line-height: 1.6;
        }
        .container {
            width: 100%;
            max-width: 480px;
            margin: 0 auto;
            background: var(--bg);
            min-height: 100vh;
            padding-bottom: 50px;
        }
        
        header {
                padding: 40px 20px 20px;
                text-align: center;
                background:
                    radial-gradient(circle at top,
                    rgba(200,16,46,0.35) 0%,
                    rgba(90,10,22,0.25) 25%,
                    #111 55%,
                    #090909 100%);
        }
        .brand-badge {
            color: var(--gold);
            font-size: 12px;
            font-weight: 700;
            letter-spacing: 4px;
            margin-bottom: 8px;
        }
        .showroom-name {
            color: #666;
            font-size: 14px;
            margin-top: 5px;
        }
        .profile-img {
            width: 140px;
            height: 140px;
            border-radius: 50%;
            border: 3px solid var(--gold);
            object-fit: cover;
            margin: 15px 0;
            box-shadow: 0 0 20px rgba(212, 175, 55, 0.2);
        }
        .dealer-name {
            font-size: 28px;
            font-weight: 700;
            margin-bottom: 5px;
        }
        .dealer-name span {
            font-size: 18px;
            font-weight: 400;
            color: #ccc;
            margin-left: 5px;
        }
        
        .quick-contact {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin: 20px 0;
        }
        .call-btn {
            background: #fff;
            color: #000;
            padding: 12px 20px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 700;
            font-size: 14px;
            display: flex;
            align-items: center;
            gap: 8px;
            transition: 0.2s;
        }
        .msg-btn {
            background: var(--card);
            color: #fff;
            border: 1px solid #333;
            padding: 12px 20px;
            border-radius: 50px;
            text-decoration: none;
            font-weight: 700;
            font-size: 14px;
            display: flex;
            align-items: center;
            gap: 8px;
            transition: 0.2s;
        }

        .inventory-section { padding: 20px; }
        .section-title {
            font-size: 17px;
            color: var(--gold);
            font-weight: 700;
            margin-bottom: 25px;
            text-align: center;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
        }
        .section-title hr {
            flex-grow: 1;
            border: none;
            height: 1px;
            background: #333;
        }
        
        .stock-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 15px;
        }
        .stock-card {
                background: linear-gradient(
                    180deg,
                    #1b1214 0%,
                    #131313 100%
                );
                border-radius: 15px;
                overflow: hidden;
                border: 1px solid rgba(200,16,46,0.25);
                box-shadow: 0 0 20px rgba(200,16,46,0.08);
        }
        .img-box {
            width: 100%;
            height: 90px;
            background: #fff;
            position: relative;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 12px;
        }
        .img-box img { max-width: 100%; max-height: 100%; object-fit: contain; }
        .stock-tag {
            position: absolute;
            top: 5px;
            right: 5px;
            background: var(--green);
            color: #000;
            font-size: 9px;
            font-weight: 800;
            padding: 2px 5px;
            border-radius: 3px;
        }
        
        .info-box {
            padding: 12px;
            min-height: 80px;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
        }
        .model-name { font-size: 12px; font-weight: 700; color: #fff; margin-bottom: 4px; }
        .color-info { font-size: 11px; color: #999; word-break: keep-all; line-height: 1.4; }

        /* 공식 사이트 링크 버튼 */
        .official-links {
            grid-column: span 2;
            display: flex;
            gap: 10px;
            margin-top: 20px;
        }
        .site-link-btn {
            flex: 1;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 6px;
            padding: 12px 5px;
            border-radius: 10px;
            font-size: 11px;
            font-weight: 700;
            text-decoration: none;
            text-align: center;
        }
        .link-jeep { background: #fff; color: #000; }
        .link-pujo { background: var(--pujo-blue); color: #fff; border: 1px solid #002e8a; }

        /* 오시는길 섹션 */
        .map-section {
            grid-column: span 2;
            background: var(--card);
            border: 1px solid #222;
            border-radius: 15px;
            padding: 20px;
            margin-top: 30px;
            text-align: center;
        }
        .address-text { font-size: 13px; color: #fff; margin-bottom: 15px; }
        .address-text span { display: block; font-size: 11px; color: #888; margin-top: 4px; }
        .navi-grid { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 8px; }
        .navi-btn {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 5px;
            padding: 10px 5px;
            background: #222;
            border-radius: 8px;
            text-decoration: none;
            color: #fff;
            font-size: 10px;
            font-weight: 700;
        }
        .navi-btn i { font-size: 16px; color: var(--gold); }

        /* 프로모션 */
        .peugeot-promo-wrap { grid-column: span 2; margin-top: 10px; }
        .peugeot-card {
            background: var(--pujo-blue);
            border: 1px solid #002e8a;
            border-radius: 15px 15px 0 0;
            padding: 15px;
            display: flex;
            align-items: center;
            gap: 15px;
            cursor: pointer;
        }
        .peugeot-img { width: 85px; height: 55px; object-fit: cover; background: #fff; border-radius: 8px; }
        .peugeot-text h4 { font-size: 15px; color: #fff; margin-bottom: 2px; }
        .peugeot-text p { font-size: 11px; color: #99adff; }
        
        .peugeot-call-btn {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            background: #fff;
            color: #000;
            text-decoration: none;
            padding: 14px;
            border-radius: 0 0 15px 15px;
            font-weight: 800;
            font-size: 14px;
            border: 1px solid var(--pujo-blue);
        }

        /* 팝업 모달 */
        #promoModal {
            display: none;
            position: fixed;
            z-index: 9999;
            top: 0; left: 0; width: 100%; height: 100%;
            background-color: rgba(0,0,0,0.9);
            justify-content: center; align-items: center; padding: 20px;
        }
        #promoModal img { max-width: 100%; max-height: 90vh; border-radius: 10px; }
        .close-modal { position: absolute; top: 20px; right: 25px; color: #fff; font-size: 40px; font-weight: bold; cursor: pointer; }

        footer { text-align: center; padding: 30px; font-size: 11px; color: #444; }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <div class="brand-badge"><img src="Audilogo.png" width=80> OFFICIAL</div>
            <div class="showroom-name">KCC오토리움(주) 서대구전시장</div>
            <img src="gmc.png" class="profile-img" alt="구민창 팀장">
            <h1 class="dealer-name">구민창 <span>팀장</span></h1>
            <div class="quick-contact">
                <a href="tel:01035001605" class="call-btn"><i class="fa-solid fa-phone"></i> 전화 상담</a>
                <a href="sms:01035001605" class="msg-btn"><i class="fa-solid fa-comment-sms"></i> 문자 문의</a>
            </div>
        </header>

        <section class="inventory-section">
                        
            <div class="stock-grid">
                <div class="official-links">
                    <a href="https://testdrive.audikoreaevent.co.kr/cmm/s.do?q=vTxApVExQRDd3DVCuIy1O" target="_blank" rel="noopener noreferrer" class="site-link-btn link-jeep">
                        <i class="fa-solid fa-globe"></i> 구민창팀장 고객등록
                    </a>
                </div>
                <!-- 공식 홈페이지 주소 수정 완료 -->
                <div class="official-links">
                    <a href="https://www.kccautorium.co.kr" target="_blank" rel="noopener noreferrer" class="site-link-btn link-jeep">
                        <i class="fa-solid fa-globe"></i> KCC오토리움 홈페이지
                    </a>
                </div>

                <div class="map-section">
                    <div class="section-title" style="margin-bottom: 15px;">
                        <hr> <span>서대구전시장 오시는 길</span> <hr>
                    </div>
                    <div class="address-text">
                        대구광역시 달서구 와룡로 170
                        <span>(KCC오토리움 아우디 서대구전시장)</span>
                    </div>
                    <div class="navi-grid">
                        <a href="https://map.naver.com/v5/search/대구광역시 달서구 와룡로 170" target="_blank" class="navi-btn">
                            <i class="fa-solid fa-location-dot"></i> 네이버 지도
                        </a>
                        <a href="kakaonavi://navigate?name=%EB%8C%80%EA%B5%AC%EA%B4%91%EC%97%AD%EC%8B%9C%20%EB%8B%AC%EC%84%9C%EA%B5%AC%20%EC%99%80%EB%A3%A1%EB%A1%9C%20170" target="_blank" class="navi-btn">
                            <i class="fa-solid fa-map"></i> 카카오내비
                        </a>
                        <a href="tmap://search?name=%EB%8C%80%EA%B5%AC%EA%B4%91%EC%97%AD%EC%8B%9C%20%EB%8B%AC%EC%84%9C%EA%B5%AC%20%EC%99%80%EB%A3%A1%EB%A1%9C%20170" target="_blank" class="navi-btn">
                            <i class="fa-solid fa-car"></i> T맵 안내
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        function openModal() {
            document.getElementById("promoModal").style.display = "flex";
            document.body.style.overflow = "hidden";
        }
        function closeModal() {
            document.getElementById("promoModal").style.display = "none";
            document.body.style.overflow = "auto";
        }
        document.addEventListener('keydown', function(e) {
            if (e.key === 'Escape') closeModal();
        });
    </script>
</body>
</html>