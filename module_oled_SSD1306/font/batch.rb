require "open3"
path ="../../../epto/font-sources"
Dir.foreach(path) do|item|
	if item.match(/.*8x16.*/) then
		source = path + "/" + item
		dest = item.sub(/txt/,"h")
		cmd = "font2h.rb " + source + " " + dest + "\n"
		#puts cmd
		#system(cmd)
		result, err, status = Open3.capture3(cmd)
	end
end
