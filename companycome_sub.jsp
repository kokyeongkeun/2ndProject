<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<!-- * 카카오맵 - 지도퍼가기 -->
<!-- 1. 지도 노드 -->
<h2>오시는길-지도</h2>
<div id="daumRoughmapContainer1656298936317" class="root_daum_roughmap root_daum_roughmap_landing"></div>

<!--
	2. 설치 스크립트
	* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1656298936317",
		"key" : "2aqyq",
		"mapWidth" : "640",
		"mapHeight" : "360"
	}).render();
	
</script>
                 <div class="cont_s_tit">
                <h5>주소/연락처</h5>
            </div>
            <ul class="con_map_area">
                <li>
                    <dl class="map_inner">
                        <dt>주소</dt>
                        <dd>
                            <span class="ico_bul"></span>서울특별시 양천구 목4동 806-25
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="map_inner">
                        <dt>전화번호 / 팩스</dt>
                        <dd>
                        	<span class="ico_bul"></span>TEL : 02)2082-0500<span class="pl20"></span>FAX : 02)2082-0542
                        </dd>
                    </dl>
                </li>
            </ul>
            <!--// 주소/연락처 -->
            <!-- 주소/연락처 -->

            </ul>
          


</body>
</html>
