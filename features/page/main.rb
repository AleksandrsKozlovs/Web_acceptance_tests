class MainPage < SitePrism::Page
	set_url 'http://venta.lv'
	element :logo, '#header > div.l_home'
	element :home_button, 'div.ico:nth-child(1) > a:nth-child(1)'
	element :lapas_karte, 'div.ico:nth-child(6) > a:nth-child(1)' 
	element :par_vea, '.page-item-6 > a:nth-child(1)'
	element :studijas,'.page-item-14 > a:nth-child(1)'
	element :petnieciba, '.page-item-18 > a:nth-child(1)'
end
