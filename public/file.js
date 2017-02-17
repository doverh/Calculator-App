<script> 
	function moveNumbers(num) { 
    	var txt=document.getElementById("display").value; 
    	txt=txt + num; 
    	document.getElementById("display").value=txt; 
    }
function clean() {
    document.getElementById("myForm").reset();
}
   
</script>
