--
-- minetest/paint_buckets/init.lua
-- mod vased in mod dye
--
-- Minetest 0.4 mod: dye
-- ======================
--
-- See init.lua for documentation.
--
-- License of source code and media files:
-- ---------------------------------------
-- Copyright (C) 2012 Perttu Ahola (celeron55) <celeron55@gmail.com>
--
-- this program is free software. It comes without any warranty, to
-- the extent permitted by applicable law. You can redistribute it
-- and/or modify it under the terms of the Do What the Fuck You Want
-- to Public License, Version 2, as published by Sam Hocevar. See
-- http://sam.zoy.org/wtfpl/COPYING for more details.
--

local paint_bucketslocal = {}

paint_bucketslocal.paint_bucketss = {
	{"p1",  "withe paint bucket",           {paint_buckets=1, basecolor_p1=1}},
	{"p2",  "cyan paint bucket",            {paint_buckets=1, basecolor_p2=1}},
	{"p3",  " magenta paint bucket",        {paint_buckets=1, basecolor_p3=1}},
	{"p4",  "yellow paint bucket",          {paint_buckets=1, basecolor_p4=1}},
	{"p5",  "black paint bucket",           {paint_buckets=1, basecolor_p5=1}},
	{"s1",  "Light cyan paint bucket",      {paint_buckets=1, basecolor_s1=1}},
	{"s2",  "Fuchsia pink paint bucket",    {paint_buckets=1, basecolor_s2=1}},
	{"s3",  "Unmellow Yellow paint bucket", {paint_buckets=1, basecolor_s3=1}},
	{"s4",  "Gray paint buckets",           {paint_buckets=1, basecolor_s4=1}},
	{"s5",  "s5 paint_buckets",             {paint_buckets=1, basecolor_s5=1}},
	{"s6",  "s6 paint_buckets",             {paint_buckets=1, basecolor_s6=1}},
	{"s7",  "s7 paint_buckets",             {paint_buckets=1, basecolor_s7=1}},
	{"s8",  "s8 paint_buckets",             {paint_buckets=1, basecolor_s8=1}},
	{"s9",  "s9 paint_buckets",             {paint_buckets=1, basecolor_s9=1}},
	{"s10", "s10 paint_buckets",            {paint_buckets=1, basecolor_s10=1}},
	{"t1",  "t1 paint_buckets",             {paint_buckets=1, basecolor_s1=1}},
	{"t2",  "t2 paint_buckets",             {paint_buckets=1, basecolor_s2=1}},
	{"t3",  "t3 paint_buckets",             {paint_buckets=1, basecolor_s3=1}},
	{"t4",  "t4 paint_buckets",             {paint_buckets=1, basecolor_s4=1}},
	{"t5",  "t5 paint_buckets",             {paint_buckets=1, basecolor_s5=1}},
	{"t6",  "t6 paint_buckets",             {paint_buckets=1, basecolor_s6=1}},
	{"t7",  "t7 paint_buckets",             {paint_buckets=1, basecolor_s7=1}},
	{"t8",  "t8 paint_buckets",             {paint_buckets=1, basecolor_s8=1}},
	{"t9",  "t9 paint_buckets",             {paint_buckets=1, basecolor_s9=1}},
	{"t10", "t10 paint_buckets",            {paint_buckets=1, basecolor_s10=1}},
	{"t11", "t11 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t12", "t12 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t13", "t13 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t14", "t14 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t15", "t15 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t16", "t16 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t17", "t17 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t18", "t18 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t19", "t19 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t20", "t20 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t21", "t21 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t22", "t22 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t23", "t23 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t24", "t24 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t25", "t25 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t26", "t26 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t27", "t27 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t28", "t28 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t29", "t29 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t30", "t30 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t31", "t31 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t32", "t32 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t33", "t33 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t34", "t34 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t35", "t35 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t36", "t36 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t37", "t37 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t38", "t38 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t39", "t39 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t40", "t40 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t41", "t41 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t42", "t42 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t43", "t43 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t44", "t44 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t45", "t45 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t46", "t46 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"t47", "t47 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q1",  "q1 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q2",  "q2 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q3",  "q3 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q4",  "q4 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q5",  "q5 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q6",  "q6 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q7",  "q7 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q8",  "q8 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q9",  "q9 paint_buckets",             {paint_buckets=1, basecolor_=1}},
	{"q10", "q10 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q11", "q11 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q12", "q12 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q13", "q13 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q14", "q14 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q15", "q15 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q16", "q16 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q17", "q17 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q18", "q18 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q19", "q19 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q20", "q20 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q21", "q21 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q22", "q22 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q23", "q23 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q24", "q24 paint_buckets",            {paint_buckets=1, basecolor_=1}},
	{"q25", "q25 paint_buckets",            {paint_buckets=1, basecolor_=1}},
}

-- Define items
for _, row in ipairs(paint_bucketslocal.paint_bucketss) do
	local name = row[1]
	local description = row[2]
	local groups = row[3]
	local item_name = "paint_buckets:"..name
	local item_image = "paint_buckets_"..name..".png"
	minetest.register_craftitem(item_name, {
		inventory_image = item_image,
		description = description,
		groups = groups
	})
end

-- Mix recipes
-- made by hand mixes, method: mean colorimetric

paint_bucketslocal.mixbases = {"s10","s9", "s8", "s7", "s6", "s5", "s4", "s3", "s2", "s1", "p5", "p4", "p3", "p2", "p1"}

paint_bucketslocal.mixes = {
	--     s10,   s9,    s8,    s7,    s6,    s5,    s4,    s3,    s2,    s1,    p5,    p4,   p3,   p2,   p1
	p1 = {"t10", "t9",  "t8",  "t7",  "t6",  "t5",  "t4",  "t3",  "t2",  "t1",  "s4",  "s3", "s2", "s1", "p1"},
	p2 = {"t19", "t18", "p5",  "t17", "t16", "t15", "t14", "t13", "t12", "t11", "s7",  "s6", "s5", "p2"},
	p3 = {"t28", "t27", "t26", "t25", "p5",  "t24", "t23", "t22", "t21", "t20", "s9",  "s8", "p3"},
	p4 = {"t37", "t36", "t35", "t34", "t33", "p5",  "t32", "t31", "t30", "t29", "s10", "p4"},
	p5 = {"t47", "t46", "t45", "t44", "t43", "t42", "t41", "t40", "t39", "t38", "p5"},
	s1 = {"q7",  "q6",  "q5",  "t14", "q4",  "q3",  "t7",  "q2",  "q1",  "s1"},
	s2 = {"q5",  "t23", "q10", "q6",  "q7",  "q9",  "t9",  "q8",  "s2"},
	s3 = {"t32", "q5",  "q12", "q7",  "q11", "q6",  "t10", "s3"},
	s4 = {"t40", "t39", "q15", "t38", "q14", "q13", "s4"},
	s5 = {"q18", "q17", "s9",  "q16", "s7",  "s5"},
	s6 = {"q21", "q20", "s10", "q19", "s6"},
	s7 = {"q20", "q18", "q22", "s7"},
	s8 = {"q24", "q23", "s8"},
	s9 = {"q25", "s9"},
	s10= {"s10"}
}

for one,results in pairs(paint_bucketslocal.mixes) do
	for i,result in ipairs(results) do
		local another = paint_bucketslocal.mixbases[i]
		minetest.register_craft({
			type = "shapeless",
			output = 'paint_buckets:'..result..' 2',
			recipe = {'paint_buckets:'..one, 'paint_buckets:'..another},
		})
	end
end

-- Hide paint_bucketslocal
paint_bucketslocal = nil
