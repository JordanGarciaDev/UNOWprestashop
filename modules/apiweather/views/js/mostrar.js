/**
 *
 * JS
 * Author: Void
 * 
 * Dual licensed under the MIT and GPL licenses
 * 
 */

function linkDeletion(linkId)
{
 	document.location.replace(currentUrl+'&id='+linkId+'&token='+token);
}
function linkOrder(linkId,order)
{
 	document.location.replace(currentUrl+'&id2='+linkId+'&token='+token+'&order='+order);
}
function linkOrder2(linkId,order)
{
 	document.location.replace(currentUrl+'&id3='+linkId+'&token='+token+'&order2='+order);
}
function linkOrderslide(linkId,order)
{
 	document.location.replace(currentUrl+'&id2slide='+linkId+'&token='+token+'&orderslide='+order);
}
function linkOrder2slide(linkId,order)
{
 	document.location.replace(currentUrl+'&id3slide='+linkId+'&token='+token+'&order2slide='+order);
}
function mostrar(linkId)
{ 
getE('id').value = linkId;
var obj = document.getElementById('tr'+linkId) 

if(obj.style.display == "none") obj.style.display = "block" 
else obj.style.display = "none" 



}
function mostrarslide(linkId)
{ 
getE('id').value = linkId;
var obj = document.getElementById('tr'+linkId+'slide') 

if(obj.style.display == "none") obj.style.display = "block" 
else obj.style.display = "none" 



}