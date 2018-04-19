local json = require "cjson"

local data = "{\"a\":3463268113447911425}"

local ret = json.decode(data)
print(ret["a"])

local data1 = json.encode(ret)
print(data1)

local a = json.number_long(10)
local b = 11
print (a+b)
print (a+"12")
-- print (a<b)
print (a=="10")
print (a==10)
print (b=="11")
print (1+a)

local t = getmetatable(a)
print (t.__type)

-- print (json.number_long(-1))

-- local data2 =  "[0.0,-5e3,-1,0.3e-3,1023.2,0e10]"
-- ret = json.decode(data2)
-- for _, v in ipairs(ret) do
--     print(v)
-- end
-- print(json.encode(ret))