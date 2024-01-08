local config = include('test_config.lua')

AddCSLuaFile("shared.lua")
AddCSLuaFile("cl_init.lua")

include("shared.lua")


function ENT:Initialize()
    self:SetModel(config.model)
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetSolid(SOLID_VPHYSICS)
    
    self.nextUseTime = CurTime()
   
    local phys = self:GetPhysicsObject()
    if phys:IsValid() then
        phys:Wake()
    end
end

util.AddNetworkString("OpenATMHUD") -- I dont really know where to place this line efficiently. I would prefer it in autorun but also want it to be close to the function it is working with

function ENT:Use(activator, caller) -- When the player presses E on the ATM
    if IsValid(caller) and caller:IsPlayer() and caller:GetLocalPos():Distance(self:GetLocalPos()) <= 80 then  --Check if its an player and if he is nearby the ATM
        if CurTime() >= self.nextUseTime + 0.5 then
            self.nextUseTime = CurTime()
            print(caller:GetLocalPos():Distance(self:GetLocalPos())) 
            net.Start("OpenATMHUD")
            net.Send(caller)
            
        end

     
    end
end