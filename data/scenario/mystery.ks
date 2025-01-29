[_tb_system_call storage=system/_mystery.ks]

*start

[tb_ptext_show  x="200"  y="300"  size="44"  color="0xffffff"  time="2000"  text="謎團"  face="Georgia"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="2000"  text="星期一"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="校園.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
唉，追了兩天的推理劇，都還沒看到真兇揭曉，假期就結束了。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花愛睏.png"  width="240"  height="330"  left="350"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
真不想上學啊......[p]


[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/2/花驚訝.png"  ]
[tb_start_text mode=1 ]
#花知晚
咦？[p]
校園裡為什麼停著警車？為什麼大家的表情都這麼嚴肅？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我連忙拉住一個路過的同學。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
發生什麼事了？校園裡為什麼有警車？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#路過的同學
出大事啦！衷爾學長失蹤了！[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="240"  height="330"  left="350"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
咦？[p]
咦咦咦？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
情況非常混亂，同學們七嘴八舌地討論著不同版本的猜測。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#同學A
我偷聽到警察跟老師說，學長被綁架了，綁匪要求一億贖金！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#同學B
才不是，他是跟女朋友私奔了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#同學C
你們都錯了，他一定是搶了別人的女朋友，被對方殺掉了！[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花不爽.png"  width="280"  height="400"  left="350"  top="40"  ]
[tb_start_text mode=1 ]
#花知晚
這些人真是一個比一個扯......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="場景/學長.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
可以確定的是，從上週五放學過後，就再也沒有人見過學長，他的手機也關機了。[p]
因為已經超過兩天沒有聯絡，所以他的家人報了警。[p]
週五放學......[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="room.jpg"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="280"  height="400"  left="350"  top="40"  ]
[tb_start_text mode=1 ]
#花知晚
這麼說來，最後一個見到學長的人，不就是我嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹怒小.png"  width="290"  height="340"  left="550"  top="80"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#曹子憐
學妹！花枝丸學妹！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花不爽.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
學姐，我是花知晚。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹怒小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
這個先別管啦，是緊急狀況！[p]
老師叫我去學務處，說警察要問我話。可是我從來沒跟警察講過話，我會害怕！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花困惑.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
嗯，跟警察講話難免會緊張......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹怒小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
要是警察被我的美貌迷住怎麼辦？[p]
他會不會故意栽贓嫁禍把我抓起來，然後在牢房裡對我做不可描述的事？　[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花愛睏.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
學姐，妳想太多了。[p]
（請看，我這心累到快要昏迷的表情！）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹怒小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
不管啦，妳要保護我！陪我去學務處！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花平日.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
好吧......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
學姐向來對我很照顧，但她老是認為全世界的男人都會愛上她，這習慣實在不太好。[p]
雖然她確實很漂亮啦......[p]
總之，能夠就近打聽學長的狀況，我求之不得。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="辦公室.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#警察
妳們哪一位是曹子憐同學？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
我是。[p]
請不要太稱讚我的美貌，我會害羞的。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
我沒有......算了這個不重要。[p]
聽說妳跟失蹤的鎬衷爾同學很熟？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
是的，我們從幼稚園的時候就認識了。不過我們只是普通朋友，並不是情侶。[p]
世界這麼大，有那麼多男生可以選擇，只有條件差沒行情的人才會跟從小就認識的人在一起。請您千萬不要誤會。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
我也沒問妳這個！[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花困惑.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
（啊，學長也說過類似的話，看來他們這對青梅竹馬的觀念很像呢。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
我是要問妳，從上週五到現在，妳有跟鎬衷爾聯絡過嗎？ [p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
沒有耶，我是很忙的，沒時間像學校裡那群花痴一樣，整天圍著鎬衷爾團團轉。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花難過.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
（花痴......簡直就像在說我......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
那他最近有沒有什麼奇怪的表現？還是有心事？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
他一直都很奇怪，滿腦子亂七八糟的東西。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
「亂七八糟」是指？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹平常紅.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
他以為自己的前世是哈利波特，生來背負著拯救世界的使命。[p]

[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
哈利波特是小說人物，怎麼會是他的前世？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹平常紅.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
我也這麼說，但他就是認定那本書是為了讓他覺醒才出版的。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
咦？我從來沒聽學長說過這種話！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹不爽小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
所以妳們都被他騙了啊，只有像我這麼了解他的人才知道他有多奇怪。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
這年頭的青少年真是......那他有沒有說過想要離家出走之類的話？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹平常紅.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
他整天都在說。所以他這次真的失蹤，我一點都不驚訝。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
怎麼會......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
那他有沒有說過，離家之後要去哪裡？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹平常紅.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
他說他要去霍格華茲修行，尋找他的天命。我猜他大概跑去蘇格蘭了。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
不可能，機場沒有他出國的紀錄。[p]
妳還有別的線索嗎？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜之二小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
嗯......對了，他常常跟魷魚羮吵架。[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
魷魚羮？[p]
[_tb_end_text]

[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹平常紅.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
電玩社副社長尤予耕，綽號魷魚羮。[p]
電玩社那群阿宅嫉妒鎬衷爾桃花旺，一見到他就要酸幾句。[p]
鎬衷爾通常都懶得理他們，但是那個尤予耕每次都特別過分，所以鎬衷爾常跟他當眾大吵。[p]

[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
好，我知道了。[p]
那這邊這位同學呢？妳也認識鎬衷爾吧？有沒有什麼線索可以透露？[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花困惑.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
呃......上週五放學以後，我去幫學姐拒絕一個男生的告白，結果跟對方吵起來，衷爾學長幫我把那個男生趕走。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#警察
是嗎？目前看來妳是最後一個見到鎬衷爾的人。然後呢？[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花困惑.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
然後......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
是不是應該告訴他，我跟學長在舊大樓交談的事？[p]
但是我已經答應學長要保密了，還是不要講比較好。[p]
可是不說的話，如果影響警察辦案，一直找不到學長怎麼辦？[p]
[_tb_end_text]

[tb_hide_message_window  ]
*START1

[glink  color="btn_32_blue"  storage="mystery.ks"  size="22"  text="學長的安全最重要，還是說吧。"  target="*說"  x="253"  y="93"  width="500"  height="50"  _clickable_img=""  ]
[glink  color="btn_32_blue"  storage="mystery.ks"  size="22"  text="不行，我不能背叛學長！"  target="*不說"  x="253"  y="257"  width="500"  height="50"  _clickable_img=""  ]
[s  ]
*說

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花不安r.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#花知晚
其實，我後來又在舊大樓那邊見到了學長......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="53"  y="308"  size="30"  color="0xffffff"  time="3000"  text="我說出了秘密基地的事，對調查卻沒有任何幫助。"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="53"  y="308"  size="30"  color="0xffffff"  time="3000"  text="從那之後，我再也沒有見過學長了。"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="0"  ]
[tb_ptext_show  x="646"  y="346"  size="40"  color="0xffffff"  time="1000"  text="BAD&nbsp;END"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*不說

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花平日.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#花知晚
然後我就回家了，之後的事我就不知道了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="mystery.ks"  target="*COMMON1"  ]
*COMMON1

[tb_start_text mode=1 ]
#警察
這樣啊......[p]
好吧，今天就談到這裡，妳們可以回去了。我們保持聯絡吧。[p]
[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="校園.jpg"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹裝無辜之二小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
知晚妳聽到了沒？警察要跟我保持聯絡耶。[p]
他一定是想趁機撩我！我該怎麼辦？[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花平常笑小.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚（尷尬而不失禮貌的微笑）
學姐，他的意思應該是以後辦案可能還要找妳問話，不是要撩妳，不用擔心。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹不爽小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
誰知道？這年頭濫用職權的人是很多的！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花困惑.png"  width="240"  height="330"  left="150"  top="90"  ]
[tb_start_text mode=1 ]
#花知晚
學姐，衷爾學長失蹤，妳都不擔心嗎？萬一他出事怎麼辦？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="曹子憐"  time="0"  wait="false"  storage="chara/4/曹真面目小.png"  width="290"  height="340"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#曹子憐
放心啦，鎬衷爾人高馬大，誰能把他怎麼樣？[p]
我最了解他了，他八成是心情不好，躲在什麼地方生悶氣，等心情好了就回來了。[p]
[_tb_end_text]

[chara_mod  name="曹子憐"  time="0"  cross="false"  storage="chara/4/曹驚訝小.png"  ]
[tb_start_text mode=1 ]
#曹子憐
啊，我得回教室了，掰掰嘍！[p]
[_tb_end_text]

[chara_hide  name="曹子憐"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
看著學姐遠去，我的心情怎麼也無法放鬆下來。[p]
事情真的會像她說的那麼簡單嗎？[p]
我隱瞞了舊大樓的事，如果妨礙警方辦案，害學長遇到危險就糟糕了。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花不爽.png"  width="280"  height="400"  left="350"  top="40"  ]
[tb_start_text mode=1 ]
#花知晚
不行，我得先去舊大樓看看，說不定會有什麼線索。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="high-school-993886_1280.jpg"  ]
[tb_start_text mode=1 ]
#
跟上週五沒有差別，也沒有半個人影。[p]
如果學長在這裡出了什麼事，應該會留下痕跡才對。[p]
什麼線索都沒有，該怎麼辦？[p]
[_tb_end_text]

[tb_hide_message_window  ]
*START2

[glink  color="btn_32_blue"  storage="mystery.ks"  size="22"  text="趁著沒人，在舊大樓裡裸奔吧！"  x="253"  y="93"  width="500"  height="50"  _clickable_img=""  target="*裸奔"  ]
[glink  color="btn_32_blue"  storage="mystery.ks"  size="22"  text="再回想一下吧。"  x="253"  y="257"  width="500"  height="50"  _clickable_img=""  target="*回想"  ]
[s  ]
*裸奔

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花不爽.png"  width="280"  height="400"  left="350"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
嗯，這樣一來，如果學長躲在大樓裡，就會被我嚇得跑出來......才怪！[p]
學長根本不在這裡，如果他在，更不能讓他看到那個場面！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="mystery.ks"  target="*START2"  ]
*回想

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/2/花驚訝.png"  width="280"  height="400"  left="350"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
對了，學姐說學長常跟電玩社副社長吵架，叫什麼魯肉飯的......[p]
搞不好是他懷恨在心，對學長做了什麼不利的事。[p]
先去找他套套話吧。[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/2/花困惑.png"  ]
[tb_start_text mode=1 ]
#花知晚
上課鈴響了，下課再去吧。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1000"  text="謎團&nbsp;&nbsp;完"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="CHAPTER1.ks"  target="*START"  ]
[s  ]
