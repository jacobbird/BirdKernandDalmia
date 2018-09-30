<cfftp action="open" username="Anu" password="Winchester1101" server="67.59.136.77" connection="bak">

<cfimage action="resize" 
		
        width= "400"
        source="..HTTP\ImagesLead\image1.gif"
        destination="..HTTP\ImagesLead\image1.gif"
        overwrite="yes"
>


<cfimage action="resize"
		
		width="400"
		source="..HTTP\ImagesLead\image2.gif"
		destination="..HTTP\ImagesLead\image2.gif"
		overwrite="yes"
>

<cfftp action="close" connection="bak">

<cflocation url="equipment.cfm">