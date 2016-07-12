$(window).load(function() {setTimeout(function() {
	$('a, img').live('mousedown', function(e) {
		e.preventDefault();
	});
	
	$('header a.button').click(function(e) {
		event.preventDefault();
	});
		
	//------------------- scroll begin ------------------------
	$(".scrollable").each(nlt.scrollable.init);
	//------------------- scroll end --------------------------
	
}, 100)});

var nlt = {
	scrollable: {
		init: function(e) {
			$(this).children().size() > 0 ? $(this).children().wrapAll('<a/>') : $(this).append('<a/>');
		
			$(this).children(":first-child").css('top', 0);
			$(this).children(":first-child").get(0).addEventListener('mousedown', nlt.scrollable.__down, false);
			$(this).children(":first-child").get(0).addEventListener('mousemove', nlt.scrollable.__move, false);
			window.addEventListener('mouseup', nlt.scrollable.__up, false);
			window.addEventListener('resize', nlt.scrollable.__resize, false);
			
			$(this).append("<span class=\"sb_scroll\"><span class=\"sb_bar\"></span></span>");
			$(this).each(nlt.scrollable.resize);
		},
		
		resize: function() {
			if ($(this).children(":first-child").size() == 0) {
				return;
			}
			
			var h = nlt.scrollable.__ratio = $(this).innerHeight() / $(this).children(":first-child").innerHeight();
			var t = Math.min(Math.max(parseInt($(this).children(":first-child").get(0).style.top), $(this).innerHeight() - $(this).children(":first-child").innerHeight()), 0);
			$(this).children(":first-child").get(0).style.top = t + 'px';
			if (h < 1.0) {
				$(this).find(".sb_bar").show().css('top', -t * nlt.scrollable.__ratio).get(0).style.height = Math.ceil($(this).get(0).clientHeight * h) + 'px';
			}
			else {
				$(this).find(".sb_bar").hide();
			}
		},
		
		reset: function() {
			$(this).children(":first-child").get(0).style.top = '0px';
			$(this).each(nlt.scrollable.resize);
		},
		
		__offset: 0,
		__limit: 0,
		__self: null,
		__ratio: 0.0,
		
		__down: function (e) {
			//e.stopPropagation();
			
			nlt.scrollable.__offset = e.pageY - parseInt(e.currentTarget.style.top);
			nlt.scrollable.__limit = Math.min(0, $(e.currentTarget).parent().height() - $(e.currentTarget).height());
			nlt.scrollable.__self = e.currentTarget;
			
			nlt.scrollable.__ratio = $(e.currentTarget).parent().innerHeight() / $(e.currentTarget).innerHeight();
		},
		
		__move: function (e) {
			//e.preventDefault();
			//e.stopPropagation();
			
			if (nlt.scrollable.__self) {
				var t = Math.max(nlt.scrollable.__limit, Math.min(0, (e.pageY - nlt.scrollable.__offset)))
				e.currentTarget.style.top = t + 'px';
				$(e.currentTarget.parentNode).find(".sb_bar").css('top', -t * nlt.scrollable.__ratio);
			}
		},
		
		__up: function (e) {		
			nlt.scrollable.__self = null;
		},
		
		__resize: function() {
			$(".scrollable").each(nlt.scrollable.resize);
		}
	},
	
}
