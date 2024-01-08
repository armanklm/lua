resource.AddFile( "materials/html/UI-en.html" )
resource.AddFile( "materials/html/style.css" )

local files, directories = file.Find("materials/html/img/*.png", "LUA")
for _, filename in ipairs(files) do  --Grab all PNG's (works really slow) 
    resource.AddFile("materials/html/img/" .. filename)
end




