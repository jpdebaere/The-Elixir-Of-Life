﻿unit UnitIntro;

interface

procedure intro();
procedure intro2();

implementation

uses Crt, SysUtils;

procedure intro();
var x, y, a:integer;
	begin
	x:=1;
	y:=150;
	
		repeat
			writeln();
			writeln();
			writeln();
			write(' The');
			delay(y);
			clrscr;

			writeln();
			writeln('        .u');    
			writeln('     ud8888.');  
			writeln('   :888"8888.'); 
			writeln('   d888 "88%"'); 
			writeln('   8888.+"'); 
			writeln('   8888L');
			writeln('   "8888c. .+');
			writeln('    "88888%');
			writeln('      "YP"');
			delay(y);
			clrscr;
	
			writeln();
			writeln('      ..':20); 
			writeln('x .d88"':19);
			writeln(' 5888R':18);
			writeln(' "888R':18);
			writeln('  888R':18);
			writeln('  888R':18);
			writeln('  888R':18);
			writeln('  888R':18);
			writeln('  888R':18);
			writeln(' .888B .':20);
			writeln(' ^*888%':19); 
			writeln('   "%':17);
			delay(y);
			clrscr;
	
			writeln();
			writeln('    .':24);  
			writeln('  @88>':25); 
			writeln('  %8P':24); 
			writeln('   .':23); 
			writeln(' .@88u':25); 
			writeln('""888E`':26); 
			writeln('  888E':25); 
			writeln('  888E':25); 
			writeln('  888E':25); 
			writeln('  888&':25); 
			writeln('  R888"':26); 
			writeln('   ""':24);         
			delay(y);
			clrscr;
			writeln();
			writeln();
			writeln();
			writeln();             
			writeln('   uL   ..':37);   
			writeln(' .@88b  @88R':39); 
			writeln('`"Y888k/"*P':38); 
			writeln('   Y888L':35); 
			writeln('    8888':35); 
			writeln('    `888N':36); 
			writeln(' .u./"888&':37); 
			writeln('d888" Y888*"':39); 
			writeln('` "Y   Y"':36); 
			delay(y);
			clrscr;

			writeln();
			writeln('    .':46);  
			writeln('  @88>':47); 
			writeln('  %8P':46); 
			writeln('   .':45); 
			writeln(' .@88u':47); 
			writeln('""888E`':48); 
			writeln('  888E':47); 
			writeln('  888E':47); 
			writeln('  888E':47); 
			writeln('  888&':47); 
			writeln('  R888"':48); 
			writeln('   ""':46);         
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();             
			writeln('   .u    .':59);   
			writeln(' .d88B :@8c':60);  
			writeln('="8888f8888r':61); 
			writeln('  4888>"88"':60); 
			writeln('  4888> "':58); 
			writeln('  4888>':56); 
			writeln(' .d888L .+':59); 
			writeln(' ^"8888*"':58); 
			writeln('    "Y"':56);
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln('OF':35);
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln('      ..':16); 
			writeln('x .d88"':15);
			writeln(' 5888R':14);
			writeln(' "888R':14);
			writeln('  888R':14);
			writeln('  888R':14);
			writeln('  888R':14);
			writeln('  888R':14);
			writeln('  888R':14);
			writeln(' .888B .':16);
			writeln(' ^*888%':15); 
			writeln('   "%':13);
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln('    .':22);  
			writeln('  @88>':23); 
			writeln('  %8P':22); 
			writeln('   .':21); 
			writeln(' .@88u':23); 
			writeln('""888E`':24); 
			writeln('  888E':23); 
			writeln('  888E':23); 
			writeln('  888E':23); 
			writeln('  888&':23); 
			writeln('  R888"':24); 
			writeln('   ""':22);
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();          
			writeln('  oec :':32);  
			writeln(' @88888':32);  
			writeln(' 8"*88%':32);  
			writeln(' 8b.':29);
			writeln('u888888>':33);
			writeln(' 8888R':31);
			writeln(' 8888P':31);
			writeln(' *888>':31);
			writeln(' 4888':30);
			writeln(' "888':30);
			writeln('  88R':30);
			writeln('  88>':30);
			writeln('  48':29);
			writeln('  "8':29);
			delay(y);
			clrscr;

			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln();
			writeln('        .u':41);    
			writeln('     ud8888.':43);  
			writeln('   :888"8888.':44); 
			writeln('   d888 "88%"':44); 
			writeln('   8888.+"':41); 
			writeln('   8888L':39);
			writeln('   "8888c. .+':44);
			writeln('    "88888%':42);
			writeln('      "YP"':41);
			delay(y);
			clrscr;

			x:=x+1;
			y:=y-30;

		until x=5;

	a:=1;

		repeat
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              
			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(33);
			clrscr;

			writeln();
			textcolor(blue);
			writeln('                    ..    .                    .');
			writeln('              x .d88"    @88>                 @88>');
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              
			textcolor(red);
			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(33);
			clrscr;

			writeln();
			textcolor(red);
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              
			textcolor(blue);
			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(33);
			clrscr;

			writeln();
			textcolor(white);
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              

			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(33);
			clrscr;
			
			writeln();
			textcolor(blue);
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              
			textcolor(red);
			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(800);

			writeln();
			textcolor(white);
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              

			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(500);
			clrscr;

			writeln();
			textcolor(red);
			writeln('                    ..    .                    .');                   
			writeln('              x .d88"    @88>                 @88>');                
			writeln('               5888R     %8P      uL   ..     %8P      .u    .');
			writeln('THE     .u     "888R      .     .@88b  @88R    .     .d88B :@8c');
			writeln('     ud8888.    888R    .@88u  `"Y888k/"*P   .@88u  ="8888f8888r');
			writeln('   :888"8888.   888R   ``888E`    Y888L     ``888E`   4888>`88"');
			writeln('   d888 "88%"   888R     888E      8888       888E    4888> `');
			writeln('   8888.+"      888R     888E      `888N      888E    4888>');
			writeln('   8888L        888R     888E   .u./"888&     888E   .d888L .+');
			writeln('   "8888c. .+  .888B .   888&  d888" Y888*"   888&   ^"8888*"');
			writeln('    "88888%    ^*888%    R888" ` "Y   Y"      R888"     "Y"');
			writeln('      "YP"       "%       ""                   ""');                                                                                                                              
			textcolor(blue);
			writeln('OF':35);               
			writeln('      ..    .       8b.':57);
			writeln('x .d88"    @88>   u888888>>>':62);
			writeln(' 5888R     %8P     8888R       .u':67);
			writeln(' "888R      .      8888P>    ud8888.':70);
			writeln('  888R    .@88u    *888>>>  :888"8888.':72);
			writeln('  888R   ""888E`   4888    d888 "88%"':71);
			writeln('  888R     888E    `888    8888.+"':68);
			writeln('  888R     888E     88R    8888L':66);
			writeln('  888R     888E     88>    "8888c. .+':71);
			writeln(' .888B .   888&     48      "88888%':69);
			writeln(' ^*888%    R888"    `8        "YP"':68);
			delay(330);
			textcolor(white);
			writeln('Πάτησε <Enter>':45);

		a:=a+1;

		until a=3;

		readln();
		clrscr;
		
	end;
	

procedure intro2();
	begin
		textcolor(3);
		writeln('        * || *       `  |  : :  |  .      `  :| | :| . : :          *   :.||');
		writeln('     A    || .`            | |  |  : .:|       ` | || | : |: |          | ||');
		writeln('     *    ||     .         + `  |  :  .: .         "| | : :| :    .   |:| ||');
		writeln('         .||               .    ` *|  || :       `    | | :| | :      |:| |');
		writeln(' .        ||      .          .        || |.: *          | || : :     :|||');
		writeln('  D & D . ||         .   . *    .   .  ` |||.  +        + "| |||  .  ||`');
		writeln('     .    ||       *              .     +:`|!             . ||||  :.||`');
		writeln(' +        ||                             ..!|*          . | :`||+ |||`');             
		textcolor(7);
		writeln('          ||    . +++                    ,sdPBbs.    .| :| | | |.| ||`');
		writeln('  story   ||           .    ,dBb.   *  ,d$$$$$$$$b.  || || | |:`|| `');
		writeln('          || .      .      /sbbs .    d$P""Y""Y""?$b |: "` `| | |`  +');
		writeln('          ||    db        /  :  . ,  d"    `    \   `b     :| |       .');
		writeln('   play   || . sBDBb    _/     . , ./    |       \    \   .||    .');
		writeln('          ||  J""D""S.,/  /   /    /    / \      |     \  |"');
		textcolor(22);
		writeln('          ||dP        \     / _,--"        |     \     |   `:         +');
		writeln('    game  ||  /  :  \   ;,   /"_/          \   |         \   `.');
		writeln('          ||     :       ._/"/"             |   \         `-.');
		writeln('          ||/     /\  __/"      ,-"   /    |    |     \      `--...__');
		writeln('          ||        /"    /;;\ /      |    / \     \     "-.          `\');
		writeln('          ||   /   /    /;;,,,\-"     /   /    \            \           `-.');
		writeln('          ||      /    |;;;;;;;\                                           \');
		textcolor(black);
		textbackground(red);
		write();
		writeln('-----------------------------------tHe eLiXiR----------------------------------');
		writeln('-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*oF liFe*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-');
		textcolor(white);
		textbackground(black);
	end;
	
end.