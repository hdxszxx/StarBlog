toJs('js/jquery-3.3.1.min.js');
toJs('js/bootstrap.min.js');


toCss('css/bootstrap.css');
toCss('css/main.css');
function toJs(js){
    js = basePath + js;
    document.write('<script type="text/javascript" src="'+js+'"></script>');
}
function toCss(css){
    css = basePath + css;
    document.write('<link href="'+css+'" type="text/css" rel="stylesheet">');
}