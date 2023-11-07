/*!
 * jQuery UI 1.8.5
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI
 */

/* Styles for the horizontal slider */
.fd-slider
        {
        position:relative;
        width:100%;
        height:20px;
        text-align:center;
        border:0 none;
        text-decoration:none;
        display:block;
        -moz-user-select:none;
        -khtml-user-select:none
        cursor:pointer;
        }
.fd-slider-inner
        {
        position:relative;
        display:block;
        z-index:1;
        height:18px;
        text-align:left;
        background:#fcfcfc;
        border:1px solid #ccc;
        border-radius:5px;      
        -moz-border-radius:5px;       
        }
.fd-slider-bar
        {
        position:absolute;
        display:block;
        z-index:2;
        height:2px;
        border:1px solid #bbb;
        border-bottom:1px solid #aaa;
        border-right:1px solid #aaa;
        background:#ddd;
        margin:0;
        padding:0;
        overflow:hidden;
        line-height:4px;
        top:8px;
        bottom:none;
        left:10px;
        right:10px; 
        border-radius:2px;      
        -moz-border-radius:2px;            
        }
/* Styles for the vertical slider */
.fd-slider-vertical
        {
        position:relative;
        border:0 none;
        text-decoration:none;
        display:block;
        width:20px;
        height:100%;
        text-align:center;
        -moz-user-select:none;
        -khtml-user-select:none
        cursor:pointer;
        cursor:hand;
        }
.fd-slider-vertical .fd-slider-inner
        {
        display:block;
        width:18px;
        height:100%;
        text-align:left;
        background:#fcfcfc;
        border:1px solid #ccc;
        }
.fd-slider-vertical .fd-slider-bar
        {         
        width:2px;   
        top:10px;
        bottom:10px;
        left:8px;
        right:none;
        height:auto;
        }
.fd-slider-vertical .fd-slider-handle
        {
        cursor:N-resize;
        }
.focused .fd-slider-inner
        {
        background:#eee !important;
        border:1px solid #aaa !important;
        }
/* black handle, no glow */
.fd-slider-handle
        {
        position:absolute;
        display:block;
        padding:0;
        border:0 none;
        margin:0;
        z-index:3;
        top:0;
        left:0;
        width:20px;
        height:20px;
        outline:0px none;
        background:transparent url(./slider-disabled.png) no-repeat 0px 0px;
        cursor:W-resize;  
        line-height:20px;
        font-size:20px;       
        -webkit-user-select: none;
        -moz-user-select:none;
        -moz-user-focus:none;
        -moz-outline:0px none;               
        }
.fd-slider-handle:focus
        {
        outline:0px none;
        border:0 none;
        -moz-user-focus:normal;
        }
button.fd-slider-handle:focus::-moz-focus-inner { border-color: transparent; }

/* black handle, glow */
.fd-slider-hover .fd-slider-handle
        {
        background:transparent url(./slider-disabled-1.png) no-repeat 0px 0px;
        }
/* blue handle, no glow */
.focused .fd-slider-handle
        {
        background:transparent url(./slider.png) no-repeat 0px 0px;
        }
/* blue handle glow */
.focused.fd-slider-hover .fd-slider-handle
        {
        background:transparent url(./slider-1.png) no-repeat 0px 0px;
        }
body.slider-drag-vertical
        {
        cursor:N-resize !important;
        }
body.slider-drag-horizontal
        {
        cursor:W-resize !important;
        }
.fd_hide_slider_input
        {
        display:none;
        }    
/* Disabled Sliders */  
.slider-disabled
        {
        opacity:.8;
        filter:alpha(opacity=80);
        }
.slider-disabled .fd-slider-handle
        {
        cursor:auto !important;
        }