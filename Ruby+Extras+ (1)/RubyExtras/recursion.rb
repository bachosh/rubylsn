# http://www.sapphiresteel.com

$outercount = 0

def addup( aNum )
	aNum += 1
	$outercount +=1
	puts( "aNum is #{aNum}, $outercount is #{$outercount}" )
	if $outercount < 3 then
		addup( aNum ) #<= recursive call to addup method
	end
	puts( "At END: aNum is #{aNum}, outercount is #{$outercount}" )		
end

addup( 0 ) #<= This is where it all begins



# where level > 1
# start with rel.acckey in
# 		   (select ba.acckey
# 			  from bs.account ba
# 			 where ba.accid = ob_name)
# connect by prior acckey = base_acckey)