# author: BlueMap1e
// 「受虐癖自查」MasoCheck
VAR score = 0
->CHECK_START



=== CHECK_START ===
~ score = 0
这是一个M男向的承受度测试，算法和内容来自于网络、调查等
<strong>\#NSFW警告</strong>
该测试可能包含一些不适合学习或工作时间查看的内容，请确认周边环境足够安全后，再打开该测试。
该测试可能包含一些R-18G、重口向内容，如果引起不适，请立刻退出测试。
+ 开始测试 -> START_TEST
-> DONE

=== START_TEST ===
<br>
    测试现在开始，首先是轻口内容。
    
<h4>轻口</h4>
-> Light

= Light
VAR lightNum = 22
VAR lightCount = 0
({lightCount+1}/{lightNum})请问您可以接受<strong>"{!恋足癖|恋袜癖|催眠|色诱|寸止|蒙眼|舔耳|轻微羞辱|恋手癖|恋臀癖|调教|力量汲取|洗脑|思维引导|命令服从|忍耐寸止|射精管理|素股|榨精|挠痒|舔足|口水}"</strong>吗？
~lightCount++
+ 非常喜欢
{   lightCount <= 12:
        ~score += 1
    -else:
        ~score += 2
}
{   lightCount == lightNum:
        你目前得分<strong>{score}</strong>分。
    <h4>中等</h4>
    ->Medium
}
-> Light

+ 比较喜欢
{   lightCount <= 12:
        ~score += 0.75
    -else:
        ~score += 1.5
}
{   lightCount == lightNum:
        你目前得分<strong>{score}</strong>分。
    <h4>中等</h4>
    ->Medium
}
-> Light

+ 能够接受
{   lightCount <= 12:
        ~score += 0.5
    -else:
        ~score += 1
}
{   lightCount == lightNum:
        你目前得分<strong>{score}</strong>分。
    <h4>中等</h4>
    ->Medium
}
-> Light

+ 无所谓/我不在乎
{   lightCount <= 12:
        ~score += 0.25
    -else:
        ~score += 0.5
}
{   lightCount == lightNum:
        你目前得分<strong>{score}</strong>分。
    <h4>中等</h4>
    ->Medium
}
-> Light

+ 不能接受/我不了解
{   lightCount == lightNum:
        你目前得分<strong>{score}</strong>分。
    <h4>中等</h4>
    ->Medium
}
-> Light

= Medium

VAR mediumNum = 29
VAR mediumCount = 0
({mediumCount+1}/{mediumNum})请问你可以接受<strong>"{!败北癖|反差|气味癖|恋鞋癖|下克上|束缚|龟头责|羞辱|坐脸/颜面骑乘|乳首责|模拟上贡|侍奴|臭脚|踩脸|捆绑|强制高潮|精神操控|舔阴|常识修改|背德|舔鞋|狗奴/宠物扮演|粗口/重度羞辱|毁灭高潮|感官控制|小额上贡|逆NTR|轻度殴打|贡系作品（文章、音声等）}"</strong>吗？
~ mediumCount++
+ 非常喜欢
{   mediumCount <= 16:
        ~ score += 2
    -else:
        ~ score+= 3
}
{   mediumCount == mediumNum:
        你目前得分<strong>{score}</strong>分。
    <h4>重口</h4>
    -> Spicy
}
-> Medium

+ 比较喜欢
{   mediumCount <= 16:
        ~ score += 1.5
    -else:
        ~ score += 2.25
}
{   mediumCount == mediumNum:
        你目前得分<strong>{score}</strong>分。
    <h4>重口</h4>
    -> Spicy
}
-> Medium

+ 能够接受
{   mediumCount <= 16:
        ~ score += 1
    -else:
        ~ score += 1.5
}
{   mediumCount == mediumNum:
        你目前得分<strong>{score}</strong>分。
    <h4>重口</h4>
    -> Spicy
}
-> Medium

+ 无所谓/我不在乎
{   mediumCount <= 16:
        ~ score += 0.5
    -else:
        ~ score += 0.75
}
{   mediumCount == mediumNum:
        你目前得分<strong>{score}</strong>分。
    <h4>重口</h4>
    -> Spicy
}
-> Medium

+ 不能接受/我不了解
{   mediumCount == mediumNum:
        你目前得分<strong>{score}</strong>分。
    <h4>重口</h4>
    -> Spicy
}
-> Medium

= Spicy

VAR spicyNum = 34
VAR spicyCount = 0
({spicyCount+1}/{spicyNum})请问你可以接受<strong>"{!贞操锁|后庭开发/前列腺高潮|锁奴|贡奴/ATM奴|机械|露出|账单奴/报销奴|放屁|紧缚|逆插/4i|排泄控制（例如憋尿）|滴蜡|腿绞|监禁|伪娘|奴下奴|睡眠剥夺|踢裆|尿道|圣水/饮尿|清空钱包|平板锁|电击|雌堕|窒息|财务支配/工资管理|公开调教|人格排泄|大额上贡|中度殴打|自毁|舔肛|榨死|黑心压榨}"</strong>吗？
~ spicyCount++

+ 非常喜欢
{   spicyCount <= 16:
        ~ score += 3
    -else:
        ~ score += 4
}
{   spicyCount == spicyNum:
        你目前得分<strong>{score}</strong>分。
    <h4>危险</h4>
    -> Danger
}
-> Spicy

+ 比较喜欢
{   spicyCount <= 16:
        ~ score += 2.25
    -else:
        ~ score += 3
}
{   spicyCount == spicyNum:
        你目前得分<strong>{score}</strong>分。
    <h4>危险</h4>
    -> Danger
}
-> Spicy

+ 能够接受
{   spicyCount <= 16:
        ~ score += 1.5
    -else:
        ~ score += 2
}
{   spicyCount == spicyNum:
        你目前得分<strong>{score}</strong>分。
    <h4>危险</h4>
    -> Danger
}
-> Spicy

+ 无所谓/我不在乎
{   spicyCount <= 16:
        ~ score += 0.75
    -else:
        ~ score += 1
}
{   spicyCount == spicyNum:
        你目前得分<strong>{score}</strong>分。
    <h4>危险</h4>
    -> Danger
}
-> Spicy

+ 不能接受/我不了解
{   spicyCount == spicyNum:
        你目前得分<strong>{score}</strong>分。
    <h4>危险</h4>
    -> Danger
}
-> Spicy

= Danger

VAR dangerNum = 12
VAR dangerCount = 0
({dangerCount+1}/{dangerNum})请问你可以接受<strong>"{!药物|媚黑|性器破坏|负数锁|绿奴/绿毁|黄金/嗜粪癖|血腥/血液|重度殴打|厕奴|阉割|穿刺|借贷贡}"</strong>吗？
~ dangerCount++

+ 非常喜欢
{   dangerCount <= 5:
        ~ score += 5
    -else:
        ~ score += 6
}
{   dangerCount == dangerNum:
    -> Result
}
-> Danger

+ 比较喜欢
{   dangerCount <= 5:
        ~ score += 4
    -else:
        ~ score += 5
}
{   dangerCount == dangerNum:
    -> Result
}
-> Danger

+ 能够接受
{   dangerCount <= 5:
        ~ score += 3
    -else:
        ~ score += 4
}
{   dangerCount == dangerNum:
    -> Result
}
-> Danger

+ 无所谓/我不在乎
{   dangerCount <= 5:
        ~ score += 2
    -else:
        ~ score += 3
}
{   dangerCount == dangerNum:
    -> Result
}
-> Danger

+ 不能接受/我不了解
{   dangerCount == dangerNum:
    -> Result
}
-> Danger

= Result
<h4>总分：<strong>{score}</strong></h4>
{   score <= 40:
        <h4>纯良/非M<h4>
        你大概并不是一个M男，你应该只是在一定程度上喜欢被动，有点恋物癖，喜欢轻微被主导的感觉而已。整体上，你的M倾向并不明显。
    -> Epilogue
}
{   score <= 120:
        <h4>轻微M<h4>
        你大概属于轻微程度的M男，或者说，你有一定的M潜质。你可能喜欢被主导、捉弄、调戏、管理、命令的感觉，这往往能够使你感到兴奋。轻口M作品就已经能够让你享受和满足。
    -> Epilogue
}
{   score <= 200:
        <h4>普通M<h4>
        你可能属于普通程度的M男，一些受虐倾向的作品让你感到相当兴奋，你可能也在偶尔尝试付诸实践，尝试探索自己的性癖，然而这并不严重，整体还在可控范围之内。
    -> DONE
}
{   score <= 240:
        <h4>中重度M<h4>
        你应该是一个程度较重的M男，你已经开始探索一些较重的受虐倾向玩法，开发自己的身体，上贡自己的金钱。被掌控，被羞辱，被虐待使你感到强烈的兴奋。你可能既有点担忧，又享受这种失控和沉沦的感觉。
    -> DONE
}
{   score <= 270:
        <h4>重度M<h4>
        矮化、奴化、去人性化、工具化、物化使你感到强烈的兴奋，肉体的强烈快感，彻底的被支配感已经能够让你忽略部分的身心健康，做出一些不计后果的事情。
    -> DONE
}
{   score <= 290:
        <h4>自毁M<h4>
        在你一边遭受肉体残害，一边遭到精神羞辱，一边被药物腌渍的时候，你的主人拿走了你的钱包，把你的身份信息发了出去，而你因为过量的自毁快感，在下体没有受到任何外界刺激的情况下喷出了浓精。
    -> DONE
}

= Epilogue
    感谢各位参与这个并不严肃的测试，它还有很多需要完善的地方。
    希望你们玩得开心。本自测就到此结束了，再见。
    
    
    -> END
