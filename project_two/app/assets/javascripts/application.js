// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

.mm { margin-left: 100px; margin-top: 100px; }
.hexagon {
    transition: all 0.5s ease-in-out;
    width: 97px;
    height: 70px;
    background: orange;
    z-index: 2;
    position: relative;
    border-radius: 5px;

    -moz-transform: scale(1,0.8);
    -ms-transform: scale(1,0.8);
    -webkit-transform: scale(1,0.8);
    -o-transform: scale(1,0.8);
    transform: scale(1,0.8);

    color: #FFF;
    text-align: center;
    line-height: 72px;
    font-size: 36px;
}
.hexagon:before, .hexagon:after {
    transition: all 0.5s ease-in-out;
    content: '';
    display: block;
    width: 70px; height: 70px;
    background: orange;
    z-index: -1;
    left: 50%; margin-left: -35px;
    position: absolute;

    border-radius: 5px;

    -moz-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    -webkit-transform: rotate(45deg);
    -o-transform: rotate(45deg);
    transform: rotate(45deg);
}
.hexagon:before { top: -32px; }
.hexagon:after { bottom: -32px; }
.hexagon > * {
    transition: all 0.5s ease-in-out;
    display: block;
    margin: 0 auto;
    -moz-transform: scale(1,1.25);
    -ms-transform: scale(1,1.25);
    -webkit-transform: scale(1,1.25);
    -o-transform: scale(1,1.25);
    transform: scale(1,1.25);
}

.hexagon:hover {
    -moz-transform: scale(1,-0.8);
    -ms-transform: scale(1,-0.8);
    -webkit-transform: scale(1,-0.8);
    -o-transform: scale(1,-0.8);
    transform: scale(1,-0.8);
    background: red;
}
.hexagon:hover:before, .hexagon:hover:after {
    background: red;
}
.hexagon:hover > * {
    -moz-transform: scale(1,-1.25);
    -ms-transform: scale(1,-1.25);
    -webkit-transform: scale(1,-1.25);
    -o-transform: scale(1,-1.25);
    transform: scale(1,-1.25);
}
// whoa! what is all this?!
