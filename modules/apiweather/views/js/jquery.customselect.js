/*!
 * jQuery UI 1.8.5
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI
 */
$.fn.customSelect = function() {
  // define defaults and override with options, if available
  // by extending the default settings, we don't modify the argument
 return this.each(function() {  
 obj = $(this);  
obj.after("<div id=\"selectoptions\"> </div>");
obj.find('option').each(function(i){ 
  $("#selectoptions").append("<div id=\"" + $(this).attr("value") + "\" class=\"selectitems\"><img src=\"" + this.title + "\" style=\"height:20px\" /><span>" + $(this).html() + "</span></div>");
});
obj.before("<input type=\"hidden\" value =\"\" name=\"" + this.name + "\" class=\"customselect\"/><div id=\"iconselect\">" + this.title + "</div><div id=\"iconselectholder\"> </div>")
.remove();
$("#iconselect").click(function(){
$("#iconselectholder").toggle("slow");});
	$("#iconselectholder").append( $("#selectoptions")[0] );
$(".selectitems").mouseover(function(){
	$(this).addClass("hoverclass");
});
	$(".selectitems").mouseout(function(){
	$(this).removeClass("hoverclass");
	});
	$(".selectitems").click(function(){
	$(".selectedclass").removeClass("selectedclass");
	$(this).addClass("selectedclass");
	var thisselection = $(this).html();
$(".customselect").val(this.id);
	$("#iconselect").html(thisselection);
	$("#iconselectholder").toggle("slow")
	});
    });  
  // do the rest of the plugin, using url and settings
}
