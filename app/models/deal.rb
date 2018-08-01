class Deal < ApplicationRecord
	belongs_to :company
	mount_uploader :deal_image, DealimageUploader

	def self.details
		test = "{
			'colorArray':[ '#364C62', '#F1C40F', '#E67E22', '#E74C3C', '#ECF0F1', '#95A5A6', '#16A085', '#27AE60', '#2980B9', '#8E44AD', '#2C3E50', '#F39C12', '#D35400', '#C0392B', '#BDC3C7','#1ABC9C', '#2ECC71', '#E87AC2', '#3498DB', '#9B59B6', '#7F8C8D'],
			
			'segmentValuesArray' : [
				{'probability':23, 'type': 'string', 'value': 'HOLIDAY FOR^TWO', 'win': true, 'resultText': 'You won a holiday!', 'userData': {'score':1000000}},
				{'probability':50, 'type': 'image', 'value': 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/35984/tip_sqr.svg', 'win': false, 'resultText': 'NOBODY LIKES A SQUARE :&#40;', 'userData': {'score':0}},
				{'probability':50, 'type': 'image', 'value': 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/35984/tip_oct.svg', 'win': false, 'resultText': 'LOSE WITH AN OCTAGON!', 'userData': {'score':0}},
				{'probability':50, 'type': 'image', 'value': 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/35984/tip_triangle.svg', 'win': true, 'resultText': 'A TRIANGLE MEANS A PRIZE!', 'userData': {'score':40}},
				{'probability':50, 'type': 'image', 'value': 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/35984/tip_circle.svg', 'win': false, 'resultText': 'A CIRCLE IS A WINNER!', 'userData': {'score':0}},
				{'probability':50, 'type': 'image', 'value': 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/35984/tip_hex.svg', 'win': false, 'resultText': 'A HEXAGON IS A LOSE', 'userData': {'score':0}}, 
				{'probability':100, 'type': 'string', 'value': 'LOSE ALL', 'win': false, 'resultText': 'YOU LOSE EVERYTHING!', 'userData': {'score':2}}
			],
			
				'svgWidth': 1024,
				'svgHeight': 768,
				'wheelStrokeColor': '#D0BD0C',
				'wheelStrokeWidth': 18,
				'wheelSize': 700,
				'wheelTextOffsetY': 80,
				'wheelTextColor': '#EDEDED',  
				'wheelTextSize': '2.3em',
				'wheelImageOffsetY': 40,
				'wheelImageSize': 50,
				'centerCircleSize': 360,
				'centerCircleStrokeColor': '#F1DC15',
				'centerCircleStrokeWidth': 12,
				'centerCircleFillColor': '#EDEDED',
				'segmentStrokeColor': '#E2E2E2',
				'segmentStrokeWidth': 4,
				'centerX': 512,
				'centerY': 384,  
				'hasShadows': false,
				'numSpins': 4 ,
				'spinDestinationArray':[],
				'minSpinDuration':6,
				'gameOverText':'I HOPE YOU ENJOYED SPIN2WIN WHEEL.<br>NOW GO AND <a href='https://codecanyon.net/item/spin2win-wheel-spin-it-2-win-it/16337656?ref=chrisgannon'>BUY IT!</a> :)',
				'invalidSpinText':'INVALID SPIN. PLEASE SPIN AGAIN.',
				'introText':'YOU HAVE TO<br>SPIN IT <span style='color:#F282A9;'>2</span> WIN IT!',
				'hasSound':true,
				'gameId':'9a0232ec06bc431114e2a7f3aea03bbe2164f1aa',
				'clickToSpin':true,
				'spinDirection':'ccw'
		}"
		byebug
	end
end
