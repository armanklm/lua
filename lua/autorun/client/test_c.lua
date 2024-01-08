net.Receive("OpenATMHUD", function()
    local Frame = vgui.Create( "DFrame" )
    local scrw,scrh = ScrW(),ScrH()
    local boxW, boxH = ScrW(), ScrH()

    local htmlContent = file.Read("lua/html/UI-en.html", "DOWNLOAD")

    Frame:SetPos(0,0)
    Frame:SetSize( boxW, boxH ) 
    Frame:SetTitle( "Bank" ) 
    Frame:SetVisible( true ) 
    Frame:SetDraggable( false ) 
    Frame:ShowCloseButton( true  )
    Frame:MakePopup()
    Frame.Paint = function(self, aWide, aTall)
         draw.RoundedBox(10,0,0,aWide,aTall,Color(9,32,46,5))   
    end

    local html = vgui.Create("DHTML", Frame)
    html:Dock(FILL)
    
    html:SetHTML(htmlContent)

end)