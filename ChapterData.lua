--
-- Author: Jam
-- Date: 2015-06-10 19:41:10
--
module("ChapterData",package.seeall)

function getChapterBtnData(num)
	local chapterBtnData = CHAPTERBTN[num]
	return chapterBtnData
end


SCENE = {}

SCENE[1] = {}
SCENE[1][1] = {lock = 0, num = 6}
SCENE[1][2] = {lock = 1, num = 11}
SCENE[1][3] = {lock = 1, num = 6}
SCENE[1][4] = {lock = 1, num = 12}
SCENE[1][5] = {lock = 1, num = 17}
SCENE[1][6] = {lock = 1, num = 16}

SCENE[2] = {}
SCENE[2][1] = {lock = 1, num = 10}
SCENE[2][2] = {lock = 1, num = 11}
SCENE[2][3] = {lock = 1, num = 19}
SCENE[2][4] = {lock = 1, num = 12}
SCENE[2][5] = {lock = 1, num = 12}
SCENE[2][6] = {lock = 1, num = 16}

SCENE[3] = {}
SCENE[3][1] = {lock = 1, num = 14}
SCENE[3][2] = {lock = 1, num = 16}
SCENE[3][3] = {lock = 1, num = 11}
SCENE[3][4] = {lock = 1, num = 12}
SCENE[3][5] = {lock = 1, num = 13}
SCENE[3][6] = {lock = 1, num = 13}

--关卡选择按钮
CHAPTERBTN = {}
CHAPTERBTN[1] = {pic = "house1.png", pic2 = "house_lock1.png"}
CHAPTERBTN[2] = {pic = "house2.png", pic2 = "house_lock2.png"}
CHAPTERBTN[3] = {pic = "house3.png", pic2 = "house_lock3.png"}
CHAPTERBTN[4] = {pic = "house1.png", pic2 = "house_lock1.png"}
CHAPTERBTN[5] = {pic = "house2.png", pic2 = "house_lock2.png"}
CHAPTERBTN[6] = {pic = "house3.png", pic2 = "house_lock3.png"}
