<script>
function c(val)
{
document.getElementById('display').value=val;
}
function value(val)
{
document.getElementById('display').innerHTML=val;
}
function e() 
{ 
try 
{ 
  c(eval(document.getElementById("display").value)) 
} 
catch(e) 
{
  c('Error') 
} 
}  
</script>