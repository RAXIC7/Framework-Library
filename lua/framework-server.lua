--[[
 GGGGG   AAAAA  RRRRR   M     M IIIII N     N  GGGGG   OOO
G       A     A R    R  MM   MM   I   NN    N G       O   O
G  GGG  AAAAAAA RRRRR   M M M M   I   N N   N G  GGG  O   O
G    G  A     A R   R   M  M  M   I   N  N  N G    G  O   O
 GGGGG  A     A R    R  M     M IIIII N   N N  GGGGG   OOO
]]
-- Copyright (C) 2023 Garmingo - All rights reserved.
local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v100=0;local v101;while true do if (v100==1) then return v101;end if (v100==0) then v101=v5(v83,v19);v19=nil;v100=1;end end else return v83;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v84=(v31/(((962 -(892 + 65)) -3)^(v32-(1 + 0))))%((879 -(282 + 595))^(((v33-1) -(v32-(2 -1))) + (1 -0))) ;return v84-(v84%(2 -1)) ;else local v85=619 -((1323 -768) + 64) ;local v86;while true do if (v85==(931 -(857 + 74))) then v86=(8 -6)^(v32-(569 -((677 -310) + 201))) ;return (((v31%(v86 + v86))>=v86) and (928 -((392 -178) + 713))) or (0 + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=350 -(87 + 263) ;local v36;local v37;while true do if (v35==0) then v36,v37=v1(v16,v18,v18 + (182 -(67 + 113)) );v18=v18 + 2 + 0 ;v35=2 -1 ;end if (v35==(3 -2)) then return (v37 * (189 + 67)) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + ((1952 -(915 + 82)) -((2270 -1468) + 150)) );v18=v18 + (10 -6) ;return (v41 * 16777216) + (v40 * (118879 -53343)) + (v39 * (187 + 69)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,1 -0 ,(989 + 218) -(1069 + 118) ) * (((776 -(201 + 571)) -2)^(69 -37))) + v42 ;local v46=v20(v43,4 + 17 ,54 -23 );local v47=((v20(v43,32 + 0 )==(792 -(368 + 423))) and  -(3 -2)) or (19 -(10 + 8)) ;if (v46==(0 -(1138 -(116 + 1022)))) then if (v45==(442 -(416 + 26))) then return v47 * 0 ;else local v89=0 -0 ;while true do if (v89==0) then v46=1;v44=0 + 0 ;break;end end end elseif (v46==((15075 -11454) -1574)) then return ((v45==0) and (v47 * ((439 -(145 + 172 + 121))/(430 -((160 -116) + 386))))) or (v47 * NaN) ;end return v8(v47,v46-(2509 -(998 + 488)) ) * (v44 + (v45/(2^((60 -43) + 35)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=v3(v16,v18,(v18 + v48) -(860 -(814 + 45)) );v18=v18 + v48 ;local v50={};for v64=2 -1 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 + 0 ;local v52;local v53;local v54;local v55;local v56;local v57;while true do local v66=0 -0 ;while true do if (v66==0) then if (v51~=1) then else v56=v23();v57={};for v102=1,v56 do local v103=0 + 0 ;local v104;local v105;local v106;while true do if ((651 -(494 + 157))~=v103) then else v104=0 -0 ;v105=nil;v103=1;end if (v103==1) then v106=nil;while true do if (v104==(1 + 0)) then if (v105==1) then v106=v21()~=(0 + 0) ;elseif (v105==(1 + 1)) then v106=v24();elseif (v105~=(839 -(660 + 176))) then else v106=v25();end v57[v102]=v106;break;end if (v104~=0) then else local v109=0 + 0 ;while true do if (v109==1) then v104=203 -(14 + 188) ;break;end if (v109~=(675 -(534 + 141))) then else v105=v21();v106=nil;v109=1;end end end end break;end end end v55[3]=v21();v51=1 + 1 ;end if (2~=v51) then else local v97=0;local v98;while true do if (v97==0) then v98=0;while true do local v107=0;while true do if (v107~=(0 + 0)) then else if (v98==1) then return v55;end if ((0 + 0)==v98) then for v110=1 -0 ,v23() do local v111=0 -0 ;local v112;while true do if (v111~=(0 -0)) then else v112=v21();if (v20(v112,1 + 0 ,1 + 0 )==0) then local v258=396 -(115 + 281) ;local v259;local v260;local v261;local v262;local v263;while true do if (v258~=0) then else v259=0 -0 ;v260=nil;v258=1;end if (2==v258) then v263=nil;while true do if (v259==1) then v262=nil;v263=nil;v259=2;end if (v259==(2 + 0)) then while true do if (v260==1) then local v275=0 -0 ;local v276;while true do if (0~=v275) then else v276=0;while true do if (0~=v276) then else local v286=0 -0 ;while true do if (v286==(868 -(550 + 317))) then v276=1 -0 ;break;end if (v286==0) then v263={v22(),v22(),nil,nil};if (v261==0) then local v287=285 -(134 + 151) ;local v288;local v289;while true do if (v287~=(1665 -(970 + 695))) then else v288=0 -0 ;v289=nil;v287=1991 -(582 + 1408) ;end if (v287~=1) then else while true do if (v288~=0) then else v289=0;while true do if (v289~=(0 -0)) then else v263[3 -0 ]=v22();v263[4]=v22();break;end end break;end end break;end end elseif (v261==(3 -2)) then v263[3]=v23();elseif (v261==(1826 -(1195 + 629))) then v263[3 -0 ]=v23() -((243 -(187 + 54))^16) ;elseif (v261~=(783 -(162 + 618))) then else local v292=0;local v293;local v294;while true do if (v292~=1) then else while true do if (v293~=0) then else v294=0;while true do if (v294~=(0 + 0)) then else v263[2 + 1 ]=v23() -(2^16) ;v263[8 -4 ]=v22();break;end end break;end end break;end if (v292~=0) then else v293=0;v294=nil;v292=1 -0 ;end end end v286=1 + 0 ;end end end if (v276~=1) then else v260=1638 -(1373 + 263) ;break;end end break;end end end if (v260==(1003 -(451 + 549))) then if (v20(v262,1 + 2 ,4 -1 )~=1) then else v263[4]=v57[v263[6 -2 ]];end v52[v110]=v263;break;end if (v260~=(1386 -(746 + 638))) then else local v278=0 + 0 ;while true do if (v278==(0 -0)) then if (v20(v262,342 -(218 + 123) ,1)~=1) then else v263[1583 -(1535 + 46) ]=v57[v263[2 + 0 ]];end if (v20(v262,1 + 1 ,2)==1) then v263[563 -(306 + 254) ]=v57[v263[1 + 2 ]];end v278=1;end if (v278~=(1 -0)) then else v260=3;break;end end end if (v260==(1467 -(899 + 568))) then local v279=0;while true do if (v279~=0) then else v261=v20(v112,2,2 + 1 );v262=v20(v112,9 -5 ,6);v279=1;end if (v279==1) then v260=604 -(268 + 335) ;break;end end end end break;end if (v259==(290 -(60 + 230))) then v260=0;v261=nil;v259=573 -(426 + 146) ;end end break;end if (v258~=1) then else v261=nil;v262=nil;v258=2;end end end break;end end end for v113=1,v23() do v53[v113-(1 + 0) ]=v28();end v98=1457 -(282 + 1174) ;end break;end end end break;end end end v66=812 -(569 + 242) ;end if (1==v66) then if (v51~=0) then else local v99=0;while true do if ((0 -0)==v99) then v52={};v53={};v99=1 + 0 ;end if ((1026 -(706 + 318))~=v99) then else v51=1252 -(721 + 530) ;break;end if (v99~=1) then else v54={};v55={v52,v53,nil,v54};v99=2 + 0 ;end end end break;end end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v87=0,v75 do if (v87>=v69) then v73[v87-v69 ]=v74[v87 + 1 ];else v77[v87]=v74[v87 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v88=0;while true do if (v88==1) then if (v80<=32) then if (v80<=15) then if (v80<=7) then if (v80<=3) then if (v80<=1) then if (v80>0) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v115=v79[2];v77[v115]=v77[v115](v13(v77,v115 + 1 ,v72));end elseif (v80==2) then local v117=v79[2];v77[v117]=v77[v117](v13(v77,v117 + 1 ,v79[3]));else v77[v79[2]][v79[3]]=v77[v79[4]];end elseif (v80<=5) then if (v80==4) then if (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v60;else v77[v79[2]]=v60[v79[3]];end elseif (v80>6) then local v121=v79[2];v77[v121](v13(v77,v121 + 1 ,v79[3]));else v77[v79[2]]=v79[3];end elseif (v80<=11) then if (v80<=9) then if (v80==8) then v77[v79[2]]=v79[3];else for v191=v79[2],v79[3] do v77[v191]=nil;end end elseif (v80>10) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];else local v128=v79[2];v77[v128](v13(v77,v128 + 1 ,v79[3]));end elseif (v80<=13) then if (v80>12) then local v129=v79[2];v77[v129]=v77[v129]();else local v131=v79[3];local v132=v77[v131];for v193=v131 + 1 ,v79[4] do v132=v132   .. v77[v193] ;end v77[v79[2]]=v132;end elseif (v80==14) then v77[v79[2]]=v77[v79[3]][v79[4]];elseif (v77[v79[2]]~=v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=23) then if (v80<=19) then if (v80<=17) then if (v80==16) then v77[v79[2]]=v59[v79[3]];else local v138=v79[2];v77[v138]=v77[v138](v77[v138 + 1 ]);end elseif (v80==18) then local v140=0;local v141;while true do if (v140==0) then v141=v79[2];v77[v141]=v77[v141](v13(v77,v141 + 1 ,v79[3]));break;end end elseif (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=21) then if (v80>20) then do return;end else local v142=v79[2];v77[v142]=v77[v142](v77[v142 + 1 ]);end elseif (v80==22) then v77[v79[2]]=v77[v79[3]];elseif  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=27) then if (v80<=25) then if (v80==24) then v77[v79[2]]=v29(v68[v79[3]],nil,v60);elseif v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>26) then v71=v79[3];elseif (v77[v79[2]]~=v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=29) then if (v80>28) then v77[v79[2]]=v29(v68[v79[3]],nil,v60);else local v149=v79[2];local v150,v151=v70(v77[v149](v13(v77,v149 + 1 ,v79[3])));v72=(v151 + v149) -1 ;local v152=0;for v194=v149,v72 do local v195=0;while true do if (0==v195) then v152=v152 + 1 ;v77[v194]=v150[v152];break;end end end end elseif (v80<=30) then local v153=v79[2];v77[v153]=v77[v153](v13(v77,v153 + 1 ,v72));elseif (v80==31) then local v221=v68[v79[3]];local v222;local v223={};v222=v10({},{__index=function(v242,v243)local v244=v223[v243];return v244[1][v244[2]];end,__newindex=function(v245,v246,v247)local v248=v223[v246];v248[1][v248[2]]=v247;end});for v250=1,v79[4] do v71=v71 + 1 ;local v251=v67[v71];if (v251[1]==54) then v223[v250-1 ]={v77,v251[3]};else v223[v250-1 ]={v59,v251[3]};end v76[ #v76 + 1 ]=v223;end v77[v79[2]]=v29(v221,v222,v60);else v77[v79[2]]=v59[v79[3]];end elseif (v80<=49) then if (v80<=40) then if (v80<=36) then if (v80<=34) then if (v80>33) then if ((v79[3]=="_ENV") or (v79[3]=="getfenv")) then v77[v79[2]]=v60;else v77[v79[2]]=v60[v79[3]];end else do return v77[v79[2]];end end elseif (v80==35) then local v155=v77[v79[4]];if  not v155 then v71=v71 + 1 ;else v77[v79[2]]=v155;v71=v79[3];end else local v156=v79[3];local v157=v77[v156];for v196=v156 + 1 ,v79[4] do v157=v157   .. v77[v196] ;end v77[v79[2]]=v157;end elseif (v80<=38) then if (v80==37) then do return v77[v79[2]];end else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80>39) then if (v77[v79[2]]<=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v161=v68[v79[3]];local v162;local v163={};v162=v10({},{__index=function(v197,v198)local v199=0;local v200;while true do if (v199==0) then v200=v163[v198];return v200[1][v200[2]];end end end,__newindex=function(v201,v202,v203)local v204=v163[v202];v204[1][v204[2]]=v203;end});for v206=1,v79[4] do v71=v71 + 1 ;local v207=v67[v71];if (v207[1]==54) then v163[v206-1 ]={v77,v207[3]};else v163[v206-1 ]={v59,v207[3]};end v76[ #v76 + 1 ]=v163;end v77[v79[2]]=v29(v161,v162,v60);end elseif (v80<=44) then if (v80<=42) then if (v80==41) then local v165=v79[2];v77[v165]=v77[v165]();else v60[v79[3]]=v77[v79[2]];end elseif (v80>43) then v77[v79[2]][v79[3]]=v77[v79[4]];elseif (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=46) then if (v80==45) then v60[v79[3]]=v77[v79[2]];else local v173=v79[2];do return v13(v77,v173,v173 + v79[3] );end end elseif (v80<=47) then v71=v79[3];elseif (v80==48) then if (v77[v79[2]]~=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else local v234=v77[v79[4]];if  not v234 then v71=v71 + 1 ;else local v268=0;while true do if (v268==0) then v77[v79[2]]=v234;v71=v79[3];break;end end end end elseif (v80<=57) then if (v80<=53) then if (v80<=51) then if (v80==50) then if  not v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else v77[v79[2]]=v77[v79[3]][v77[v79[4]]];end elseif (v80>52) then if (v77[v79[2]]~=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v77[v79[2]]<=v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80<=55) then if (v80==54) then v77[v79[2]]=v77[v79[3]];else v77[v79[2]]=v79[3]~=0 ;v71=v71 + 1 ;end elseif (v80>56) then v77[v79[2]]={};else local v181=0;local v182;while true do if (0==v181) then v182=v79[2];v77[v182](v77[v182 + 1 ]);break;end end end elseif (v80<=61) then if (v80<=59) then if (v80>58) then local v183=v79[2];v77[v183](v77[v183 + 1 ]);else v77[v79[2]]=v79[3]~=0 ;end elseif (v80>60) then local v185=v79[2];local v186,v187=v70(v77[v185](v13(v77,v185 + 1 ,v79[3])));v72=(v187 + v185) -1 ;local v188=0;for v209=v185,v72 do local v210=0;while true do if (v210==0) then v188=v188 + 1 ;v77[v209]=v186[v188];break;end end end else do return;end end elseif (v80<=63) then if (v80>62) then if v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else v77[v79[2]]=v79[3]~=0 ;v71=v71 + 1 ;end elseif (v80<=64) then v77[v79[2]]={};elseif (v80>65) then for v256=v79[2],v79[3] do v77[v256]=nil;end else v77[v79[2]]=v79[3]~=0 ;end v71=v71 + 1 ;break;end if (v88==0) then v79=v67[v71];v80=v79[1];v88=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!163O00028O00027O004003093O004672616D65776F726B03103O006765744672616D65776F726B4E616D6503143O00676574506C6179657257612O6C65744D6F6E657903153O00676574506C61796572412O636F756E744D6F6E6579026O000840026O00F03F03093O00676574436F6E666967030D3O006973496E697469616C697A6564030C3O006765744672616D65776F726B026O00104003183O0072656D6F7665506C61796572412O636F756E744D6F6E657903163O00612O64506C61796572496E76656E746F72794974656D03193O0072656D6F7665506C61796572496E76656E746F72794974656D026O001440031B3O00676574506C61796572496E76656E746F72794974656D436F756E7403073O002O5F696E6465782O033O006E657703143O00612O64506C6179657257612O6C65744D6F6E657903173O0072656D6F7665506C6179657257612O6C65744D6F6E657903153O00612O64506C61796572412O636F756E744D6F6E657900443O0012083O00013O000E040002000D00013O00041B3O000D0001001205000100033O00021D00025O00102C000100040002001205000100033O00021D000200013O00102C000100050002001205000100033O00021D000200023O00102C0001000600020012083O00073O00262B3O00190001000800041B3O00190001001205000100033O00021D000200033O00102C000100090002001205000100033O00021D000200043O00102C0001000A0002001205000100033O00021D000200053O00102C0001000B00020012083O00023O000E04000C002500013O00041B3O00250001001205000100033O00021D000200063O00102C0001000D0002001205000100033O00021D000200073O00102C0001000E0002001205000100033O00021D000200083O00102C0001000F00020012083O00103O00262B3O002B0001001000041B3O002B0001001205000100033O00021D000200093O00102C00010011000200041B3O0043000100262B3O00360001000100041B3O003600012O004000015O00122D000100033O001205000100033O001205000200033O00102C000100120002001205000100033O00021D0002000A3O00102C0001001300020012083O00083O00262B3O00010001000700041B3O00010001001205000100033O00021D0002000B3O00102C000100140002001205000100033O00021D0002000C3O00102C000100150002001205000100033O00021D0002000D3O00102C0001001600020012083O000C3O00041B3O000100012O003C3O00013O000E3O00023O0003063O00636F6E66696703093O004672616D65776F726B01043O00200E00013O000100200E0001000100022O0021000100024O003C3O00017O00133O00028O00026O00F03F03063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C6567616379030C3O0045535820496E66696E69747903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403083O006765744D6F6E657903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030A3O00506C617965724461746103053O006D6F6E657903043O006361736803063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503143O00476574506C6179657257612O6C65744D6F6E6579023E3O001208000200014O0009000300033O00262B000200050001000200041B3O000500012O0021000300023O00262B000200020001000100041B3O00020001001208000300013O00200E00043O000300200E000400040004002630000400100001000500041B3O0010000100200E00043O000300200E00040004000400262B000400180001000600041B3O0018000100200E00043O000700200E0004000400082O0016000500014O001400040002000200200E0004000400092O000D0004000100022O0016000300043O00041B3O003B000100200E00043O000300200E00040004000400262B0004002F0001000A00041B3O002F000100200E00043O000700200E00040004000B00200E00040004000C2O0016000500014O001400040002000200200E00040004000D00200E00040004000E00200E00040004000F0006310003002E0001000400041B3O002E000100200E00043O000700200E00040004000B00200E00040004000C2O0016000500014O001400040002000200200E00040004000D00200E00040004000E00200E00030004000F00041B3O003B000100200E00043O000300200E00040004000400262B0004003B0001001000041B3O003B0001001205000400113O00200E00053O000300200E0005000500122O003300040004000500200E0004000400132O0016000500014O00140004000200022O0016000300043O001208000200023O00041B3O000200012O003C3O00017O00153O00028O00026O00F03F03063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B030F3O00476574506C6179657246726F6D4964030A3O00676574412O636F756E74030C3O0045535820496E66696E697479030F3O00476574412O636F756E744D6F6E657903083O00612O636F756E747303043O0066696E6403053O006D6F6E657903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030A3O00506C617965724461746103063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503153O00476574506C61796572412O636F756E744D6F6E6579036F3O001208000300014O0009000400053O00262B000300680001000200041B3O00680001001208000600013O000E04000100050001000600041B3O0005000100262B000400610001000100041B3O00610001001208000700013O00262B0007000E0001000200041B3O000E0001001208000400023O00041B3O00610001000E040001000A0001000700041B3O000A0001001208000500013O00200E00083O000300200E00080008000400262B0008001E0001000500041B3O001E000100200E00083O000600200E0008000800072O0016000900014O001400080002000200200E0008000800082O0016000900024O00140008000200022O0016000500083O00041B3O005F000100200E00083O000300200E00080008000400262B000800450001000900041B3O0045000100200E00083O000600200E0008000800072O0016000900014O001400080002000200200E0008000800082O0016000900024O0014000800020002000631000500440001000800041B3O0044000100200E00083O000600200E0008000800072O0016000900014O001400080002000200200E00080008000A2O0016000900024O0014000800020002000631000500440001000800041B3O0044000100200E00083O000600200E0008000800072O0016000900014O001400080002000200200E00080008000B00200E00080008000C00062700093O000100012O00363O00024O0014000800020002000617000800400001000100041B3O004000012O004000085O00200E00080008000D000631000500440001000800041B3O00440001001208000500013O00041B3O005F000100200E00083O000300200E00080008000400262B000800520001000E00041B3O0052000100200E00083O000600200E00080008000F00200E0008000800102O0016000900014O001400080002000200200E00080008001100200E00080008000D2O003300050008000200041B3O005F000100200E00083O000300200E00080008000400262B0008005F0001001200041B3O005F0001001205000800133O00200E00093O000300200E0009000900142O003300080008000900200E0008000800152O0016000900014O0016000A00024O00020008000A00022O0016000500083O001208000700023O00041B3O000A000100262B000400040001000200041B3O000400012O0021000500023O00041B3O0004000100041B3O0005000100041B3O0004000100041B3O006E000100262B000300020001000100041B3O00020001001208000400014O0009000500053O001208000300023O00041B3O000200012O003C3O00013O00013O00013O0003043O006E616D6501083O00200E00013O00012O001000025O00060F000100050001000200041B3O000500012O003700016O0041000100014O0021000100024O003C3O00017O00013O0003063O00636F6E66696701033O00200E00013O00012O0021000100024O003C3O00017O00023O0003093O006672616D65776F726B0001073O00200E00013O000100262B000100040001000200041B3O000400012O003700016O0041000100014O0021000100024O003C3O00017O00013O0003093O006672616D65776F726B01033O00200E00013O00012O0021000100024O003C3O00017O000F3O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403123O0072656D6F7665412O636F756E744D6F6E6579030C3O0045535820496E66696E69747903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030B3O0052656D6F76654D6F6E657903063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503183O0052656D6F7665506C61796572412O636F756E744D6F6E657904373O00200E00043O000100200E00040004000200262B0004000D0001000300041B3O000D000100200E00043O000400200E0004000400052O0016000500014O001400040002000200200E0004000400062O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B0004001A0001000700041B3O001A000100200E00043O000400200E0004000400052O0016000500014O001400040002000200200E0004000400062O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B000400290001000800041B3O0029000100200E00043O000400200E00040004000900200E00040004000A2O0016000500014O001400040002000200200E00040004000900200E00040004000B2O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B000400360001000C00041B3O003600010012050004000D3O00200E00053O000100200E00050005000E2O003300040004000500200E00040004000F2O0016000500014O0016000600034O0016000700024O00070004000700012O003C3O00017O00103O00028O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403103O00612O64496E76656E746F72794974656D030C3O0045535820496E66696E69747903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C6179657203073O00412O644974656D03063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503163O00412O64506C61796572496E76656E746F72794974656D04453O001208000400014O0009000500053O00262B000400020001000100041B3O00020001001208000500013O00262B000500050001000100041B3O000500010026340003000A0001000100041B3O000A00012O003C3O00013O00200E00063O000200200E00060006000300262B000600170001000400041B3O0017000100200E00063O000500200E0006000600062O0016000700014O001400060002000200200E0006000600072O0016000700024O0016000800034O000700060008000100041B3O0044000100200E00063O000200200E00060006000300262B000600240001000800041B3O0024000100200E00063O000500200E0006000600062O0016000700014O001400060002000200200E0006000600072O0016000700024O0016000800034O000700060008000100041B3O0044000100200E00063O000200200E00060006000300262B000600330001000900041B3O0033000100200E00063O000500200E00060006000A00200E00060006000B2O0016000700014O001400060002000200200E00060006000A00200E00060006000C2O0016000700024O0016000800034O000700060008000100041B3O0044000100200E00063O000200200E00060006000300262B000600440001000D00041B3O004400010012050006000E3O00200E00073O000200200E00070007000F2O003300060006000700200E0006000600102O0016000700014O0016000800024O0016000900034O000700060009000100041B3O0044000100041B3O0005000100041B3O0044000100041B3O000200012O003C3O00017O00103O00028O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403133O0072656D6F7665496E76656E746F72794974656D030C3O0045535820496E66696E69747903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030A3O0052656D6F76654974656D03063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503193O0052656D6F7665506C61796572496E76656E746F72794974656D043F3O001208000400013O00262B000400010001000100041B3O00010001002634000300060001000100041B3O000600012O003C3O00013O00200E00053O000200200E00050005000300262B000500130001000400041B3O0013000100200E00053O000500200E0005000500062O0016000600014O001400050002000200200E0005000500072O0016000600024O0016000700034O000700050007000100041B3O003E000100200E00053O000200200E00050005000300262B000500200001000800041B3O0020000100200E00053O000500200E0005000500062O0016000600014O001400050002000200200E0005000500072O0016000600024O0016000700034O000700050007000100041B3O003E000100200E00053O000200200E00050005000300262B0005002F0001000900041B3O002F000100200E00053O000500200E00050005000A00200E00050005000B2O0016000600014O001400050002000200200E00050005000A00200E00050005000C2O0016000600024O0016000700034O000700050007000100041B3O003E000100200E00053O000200200E00050005000300262B0005003E0001000D00041B3O003E00010012050005000E3O00200E00063O000200200E00060006000F2O003300050005000600200E0005000500102O0016000600014O0016000700024O0016000800034O000700050008000100041B3O003E000100041B3O000100012O003C3O00017O00133O00028O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C6567616379030C3O0045535820496E66696E69747903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403103O00676574496E76656E746F72794974656D03053O00636F756E7403063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030D3O004765744974656D42794E616D6503063O00616D6F756E7403063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F75726365031B3O00476574506C61796572496E76656E746F72794974656D436F756E74026O00F03F03383O001208000300014O0009000400043O000E04000100330001000300041B3O00330001001208000400013O00200E00053O000200200E0005000500030026300005000D0001000400041B3O000D000100200E00053O000200200E00050005000300262B000500160001000500041B3O0016000100200E00053O000600200E0005000500072O0016000600014O001400050002000200200E0005000500082O0016000600024O001400050002000200200E00040005000900041B3O0032000100200E00053O000200200E00050005000300262B000500250001000A00041B3O0025000100200E00053O000600200E00050005000B00200E00050005000C2O0016000600014O001400050002000200200E00050005000B00200E00050005000D2O0016000600024O001400050002000200200E00040005000E00041B3O0032000100200E00053O000200200E00050005000300262B000500320001000F00041B3O00320001001205000500103O00200E00063O000200200E0006000600112O003300050005000600200E0005000500122O0016000600014O0016000700024O00020005000700022O0016000400053O001208000300133O000E04001300020001000300041B3O000200012O0021000400023O00041B3O000200012O003C3O00017O00223O00028O00026O00F03F026O00084003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B03073O006578706F727473030B3O0065735F657874656E646564030F3O006765745368617265644F626A656374030C3O0045535820496E66696E697479030C3O005472692O6765724576656E7403083O004553584576656E7403063O005142436F726503073O0071622D636F7265030D3O00476574436F72654F626A65637403063O00437573746F6D03053O007072696E7403423O004E6F206672616D65776F726B2073656C65637465642E20506C656173652073656C6563742061206672616D65776F726B20696E206672616D65776F726B2E6A736F6E030B3O004672616D65776F726B3A20031A3O002069732073656C65637465642E204175746F4465746563743A20030A3O004175746F44657465637403073O00456E61626C656403083O0044697361626C656403113O002E20496E697469616C697A696E673O2E027O0040038F3O005741524E494E473A204175746F4465746563742069732063752O72656E746C79206E6F742073752O706F7274656420696E2074686973206275696C642E20506C6561736520736574204175746F44657465637420746F2066616C736520696E206672616D65776F726B2E6A736F6E20616E642073656C6563742061206672616D65776F726B206D616E75612O6C792E03043O004E6F6E65030C3O007365746D6574617461626C6503043O006A736F6E03063O006465636F646503103O004C6F61645265736F7572636546696C6503163O0047657443752O72656E745265736F757263654E616D65030E3O006672616D65776F726B2E6A736F6E01903O001208000100014O0009000200023O001208000300013O00262B000300580001000200041B3O0058000100262B000100300001000300041B3O0030000100200E00040002000400200E00040004000500262B000400110001000600041B3O00110001001205000400083O00200E00040004000900200E00040004000A2O000D00040001000200102C00020007000400041B3O002C000100200E00040002000400200E00040004000500262B0004001C0001000B00041B3O001C00010012050004000C3O00200E00050002000400200E00050005000D00062700063O000100012O00363O00024O000700040006000100041B3O002C000100200E00040002000400200E00040004000500262B000400260001000E00041B3O00260001001205000400083O00200E00040004000F00200E0004000400102O000D00040001000200102C00020007000400041B3O002C000100200E00040002000400200E00040004000500262B0004002C0001001100041B3O002C00012O004000045O00102C00020007000400200E00040002000700063F0004000700013O00041B3O000700012O0021000200023O00262B000100020001000200041B3O00020001001208000400013O00262B000400520001000100041B3O0052000100200E00050002000400200E000500050005000617000500410001000100041B3O00410001001208000500013O00262B0005003A0001000100041B3O003A0001001205000600123O001208000700134O003B0006000200012O003C3O00013O00041B3O003A0001001205000500123O001208000600143O00200E00070002000400200E000700070005001208000800153O00200E00090002000400200E00090009001600063F0009004D00013O00041B3O004D0001001208000900173O0006170009004E0001000100041B3O004E0001001208000900183O001208000A00194O002400060006000A2O003B000500020001001208000400023O00262B000400330001000200041B3O003300010012080001001A3O00041B3O0002000100041B3O0033000100041B3O00020001000E04000100030001000300041B3O0003000100262B000100730001001A00041B3O00730001001208000400013O000E04000200610001000400041B3O00610001001208000100033O00041B3O0073000100262B0004005D0001000100041B3O005D000100200E00050002000400200E00050005001600063F0005006A00013O00041B3O006A0001001205000500123O0012080006001B4O003B00050002000100200E00050002000400200E00050005000500262B000500710001001C00041B3O007100012O004000055O00102C0002000700052O003C3O00013O001208000400023O00041B3O005D000100262B0001008C0001000100041B3O008C0001001208000400013O00262B000400870001000100041B3O008700010012050005001D4O004000065O001205000700054O00020005000700022O0016000200053O0012050005001E3O00200E00050005001F001205000600203O001205000700214O000D000700010002001208000800224O003D000600084O001E00053O000200102C000200040005001208000400023O00262B000400760001000200041B3O00760001001208000100023O00041B3O008C000100041B3O00760001001208000300023O00041B3O0003000100041B3O000200012O003C3O00013O00013O00013O0003093O006672616D65776F726B01034O001000015O00102C000100014O003C3O00017O00103O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C6567616379030C3O0045535820496E66696E69747903093O006672616D65776F726B030F3O00476574506C6179657246726F6D496403083O00612O644D6F6E657903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C6179657203083O00412O644D6F6E657903043O006361736803063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503143O00412O64506C6179657257612O6C65744D6F6E6579032C3O00200E00033O000100200E000300030002002630000300080001000300041B3O0008000100200E00033O000100200E00030003000200262B000300100001000400041B3O0010000100200E00033O000500200E0003000300062O0016000400014O001400030002000200200E0003000300072O0016000400024O003B00030002000100041B3O002B000100200E00033O000100200E00030003000200262B0003001F0001000800041B3O001F000100200E00033O000500200E00030003000900200E00030003000A2O0016000400014O001400030002000200200E00030003000900200E00030003000B0012080004000C4O0016000500024O000700030005000100041B3O002B000100200E00033O000100200E00030003000200262B0003002B0001000D00041B3O002B00010012050003000E3O00200E00043O000100200E00040004000F2O003300030003000400200E0003000300102O0016000400014O0016000500024O00070003000500012O003C3O00017O00103O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C6567616379030C3O0045535820496E66696E69747903093O006672616D65776F726B030F3O00476574506C6179657246726F6D4964030B3O0072656D6F76654D6F6E657903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C61796572030B3O0052656D6F76654D6F6E657903043O006361736803063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503173O0052656D6F7665506C6179657257612O6C65744D6F6E6579032C3O00200E00033O000100200E000300030002002630000300080001000300041B3O0008000100200E00033O000100200E00030003000200262B000300100001000400041B3O0010000100200E00033O000500200E0003000300062O0016000400014O001400030002000200200E0003000300072O0016000400024O003B00030002000100041B3O002B000100200E00033O000100200E00030003000200262B0003001F0001000800041B3O001F000100200E00033O000500200E00030003000900200E00030003000A2O0016000400014O001400030002000200200E00030003000900200E00030003000B0012080004000C4O0016000500024O000700030005000100041B3O002B000100200E00033O000100200E00030003000200262B0003002B0001000D00041B3O002B00010012050003000E3O00200E00043O000100200E00040004000F2O003300030003000400200E0003000300102O0016000400014O0016000500024O00070003000500012O003C3O00017O000F3O0003063O00636F6E66696703093O004672616D65776F726B030A3O00455358204C656761637903093O006672616D65776F726B030F3O00476574506C6179657246726F6D4964030F3O00612O64412O636F756E744D6F6E6579030C3O0045535820496E66696E69747903063O005142436F726503093O0046756E6374696F6E7303093O00476574506C6179657203083O00412O644D6F6E657903063O00437573746F6D03073O006578706F727473030E3O004578706F72745265736F7572636503153O00412O64506C61796572412O636F756E744D6F6E657904373O00200E00043O000100200E00040004000200262B0004000D0001000300041B3O000D000100200E00043O000400200E0004000400052O0016000500014O001400040002000200200E0004000400062O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B0004001A0001000700041B3O001A000100200E00043O000400200E0004000400052O0016000500014O001400040002000200200E0004000400062O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B000400290001000800041B3O0029000100200E00043O000400200E00040004000900200E00040004000A2O0016000500014O001400040002000200200E00040004000900200E00040004000B2O0016000500024O0016000600034O000700040006000100041B3O0036000100200E00043O000100200E00040004000200262B000400360001000C00041B3O003600010012050004000D3O00200E00053O000100200E00050005000E2O003300040004000500200E00040004000F2O0016000500014O0016000600034O0016000700024O00070004000700012O003C3O00017O00",v9(),...);