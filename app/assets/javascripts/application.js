//= require jquery
//= require jquery_ujs
//= require jquery.bxslider

$(document).ready(function() {

	// CONTENT PRODUCT
	$('.content-product').hover(function() {
		$(this).css({
			'box-shadow': '5px 5px 15px #999',
			'cursor':'pointer'
			})

	}, function() {
		$(this).css({
			'box-shadow': 'none'
			})
	})

	// CONTENT RELATED PRODUCT

	$('.content-related').hover(function() {
		$(this).css({
			'box-shadow':'3px 3px 10px #999',
			'cursor':'pointer'
		})
	}, function() {
		$(this).css({
				'box-shadow':'none'
			})
	});

	// CONTENT BLOG
	$('.content-article').hover(function() {
		$(this).css({
			'cursor':'pointer',
			'opacity': 1
			})

	}, function() {
		$(this).css({
			'opacity':0.7
			})
	})

	//BX SLIDER
	$('.bxslider').bxSlider();

});
