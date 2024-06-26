﻿source = ARGV[0]
dest = ARGV[1]
puts source + " " + dest
f = open(source, "r")
g = open(dest, "w")
start_ch = nil;
item_counter = 0
row = nil
width = 8
while line = f.gets
	if row.nil?
		token = line.split(" ")
		case token[0]
		when "@FH"
			height = token[1].to_i
		when "@FW"
			width = token[1].to_i
		when "@MAX"
			max = token[1].to_i
		when "@NAME"
			name = token[1].to_s
		when "@CH"
			code = token[1].to_i
			row = 0
			array =Array.new
			if start_ch == nil then
				start_ch = code
			end
		end
	else
		array[row] = line
		row += 1
		if row >= height then
			row = nil
			
			if item_counter == 0 then
			
				g.puts sprintf("#ifndef _%s_H", name)
				g.puts sprintf("#define _%s_H", name)
				
				g.puts "#ifdef __cplusplus"
				g.puts "extern \"C\" {"
				g.puts "#endif"

				#g.puts sprintf("const unsigned char %s_CHARBITMAP[] = {", name)
				g.puts "const unsigned char CHARBITMAP[] = {"
			else
				#g.print ",\n"
			end
			for part in 0..1 do
				g.print "\t"
				for x in 0..width-1 do
					data = 0
					for y in [7,6,5,4,3,2,1,0] do
						if array[part * 8 + y][x] != " " then
							data = (data << 1) + 1
						else
							data = (data << 1)
						end
					end
					if !(part==0 && x==0) then
						g.print ","
					end
					g.print sprintf("0x%02X", data)
				end
			end
			item_counter += 1
			if item_counter < max then
				g.puts sprintf(",\t //%02X", code)
			else	
				g.puts sprintf("\t //%02X", code)
			end	
		end
	end
end

g.puts "};"

g.puts sprintf("#define STARTING_CHARACTER_CODE 0x%02X", start_ch)
g.puts sprintf("#define NUMBER_OF_CHARACTERS %d", max)

g.puts "#ifdef __cplusplus"
g.puts "}"
g.puts "#endif"
g.puts "#endif"

f.close
g.close
