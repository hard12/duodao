--
-- Author: Jam
-- Date: 2015-06-10 21:41:27
--
module("FileOption",package.seeall)

sceneNumber = 1
chapterNumber = 1

--设置场景数
function setSceneNumber( num )
	sceneNumber = num
end

function getSceneNumber(  )
	return sceneNumber
end

-- 设置关卡
function setChapterNumber( num )
	chapterNumber = num
end

function getChapterNumber(  )
	return chapterNumber
end


-- 存储玩家信息

--写入沙盒路径
function writeToPlayer( str )
	local docPath = cc.FileUtils:getInstance():getWritablePath().."Player.txt"
	local f = assert(io.open(docPath,'w'))
	f:write(str)
	f:close()
end

--从沙盒路径下读出
function readFromPlayer()
	local docPath = cc.FileUtils:getInstance():getWritablePath().."Player.txt"
	local str = cc.FileUtils:getInstance():getStringFromFile(docPath)
	return str
end



-- 存储关卡信息


--写入沙盒路径
function writeToChapter( str )
	local docPath = cc.FileUtils:getInstance():getWritablePath().."Chapter.txt"
	local f = assert(io.open(docPath,'w'))
	f:write(str)
	f:close()
end

--从沙盒路径下读出
function readFromChapter()
	local docPath = cc.FileUtils:getInstance():getWritablePath().."Chapter.txt"
	local str = cc.FileUtils:getInstance():getStringFromFile(docPath)
	return str
end