function addstore(){
	var n = document.getElementById("name");
	var t1 = document.getElementById("joinid1");
	var t2 = document.getElementById("joinid2");
	var p2 = document.getElementById("phone2");
	var p3 = document.getElementById("phone3");
	var ja1 = document.getElementById("join_address1");
	var ja2 = document.getElementById("join_address2");
	
	if(n == "")
	{
		alert("매장 이름을 기입해주세요");
		return;
	}
	
	if(t1 == "")
	{
		alert("매장 오픈시간을 입력해주세요");
		return;
	}
	
	if(t2 == ""){
		alert("매장 마감 시간을 입력해주세요");
		return;
	}
	
	if(p2 == ""||p3 == ""){
		alert("연락처를 입력해수제요");
		return;
	}
	
	if(ja1 == "")
	{
		alert("지역을 선택해주세요");
		return;
	}
	
	if(ja2 == "")
	{
		alert("상세지역을 선택해주세요");
		return;
	}
	
		document.go.submit();
		
}