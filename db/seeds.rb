10.times do |d|
	FreelanceDocument.create!(
		title: "Document #{d}", 
		description: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.",
		file_url: "https://github.com/braden-sten",
		image_url: "http://tse4.mm.bing.net/th?id=ORT.TH_470633631&pid=1.12&eid=G.470633631"
	)
end
