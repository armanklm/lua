

net.Receive("OpenATMHUD", function()
    local Frame = vgui.Create( "DFrame" )
    local scrw,scrh = ScrW(),ScrH()
    local boxW, boxH = 1000, 800
    Frame:SetPos( scrw / 2 - boxW /2 ,scrh / 2 - boxH * 0.5 ) 
    Frame:SetSize( boxW, boxH ) 
    Frame:SetTitle( "Bank" ) 
    Frame:SetVisible( true ) 
    Frame:SetDraggable( false ) 
    Frame:ShowCloseButton( true  )
    Frame:MakePopup()

    Frame.Paint = function(self, aWide, aTall)

         draw.RoundedBox(10,0,0,aWide,aTall,Color(9,32,46,253))
        
    end

end)