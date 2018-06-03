10.times do |b|
	Blog.create!(
		title: "Blog #{b+1}",
		body: "smklgmslkfmsklmfklsmdlf"
		)
end

5.times do |s|
	Skill.create!(
		title: "Rails #{s+1}",
		percent_utilized: 15
		)
end

9.times do |p|
	Portfolio.create!(
		title: "Portfolio title #{p+1}",
		subtitle: "My great service",
		body: "sdmgiojmrgiofmsroigmkvsropfgm,osrdfmspoerfmgiosergm,ksioerm",
		thumb_image: "http://www.placehold.it/300x200",
		main_image: "http://www.placehold.it/600x400"
		)
end