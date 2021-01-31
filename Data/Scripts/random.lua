local propObjetos = script:GetCustomProperty("objetos"):WaitForObject()

local objects = propObjetos:GetChildren()

local childrens = script.parent:GetChildren()

local len = #script.parent:GetChildren()
local elejibles = 0

math.randomseed(os.time())

print (len)

for i = len,2,-1 -- 2, el 1 es el script xD
do 
   print(childrens[i]:GetPosition())    
   local r = math.random(0,1)
   if (r == 1 and elejibles < 5)
   then
    elejibles = elejibles + 1
    objects[elejibles]:SetPosition(childrens[i]:GetPosition())
   end
end
