��            )   �      �     �     �     �     �  	   �  U   �          %     3  S  ;     �     �     �     �     �  &   �     �  W     Q   ]     �  -   �     �     �          +     7  
   J     U  #  m     �     �     �     �     �  k   �     D     M     j  �  r     �	     
     -
     F
     N
  =   b
     �
  V   �
  W   �
     W  =   _      �     �     �     �     	  	         *                                                  	                          
                                                               milliseconds  seconds , inside tag  , level  <no text> Applet runs script or application periodically and displays its output on the taskbar Apply Apply changes Command Command or script or applitaction to run.
e.g.
 /home/user/myscript.sh
 echo Hello

The command should print the result to the standard output, which will be displayed on the taskbar.

You can use predefined parameters:
 $counter$ - number of command executions
 $appletdir$ - applet directory

  e.g. echo "I was executed $counter$ times" CommandRunner CommandRunner settings Compare error  Prefix Run interval Specifies how often the command is run Suffix Text or character displayed at the beginning of the command result (in text mode only). Text or character displayed at the end of the command result (in text mode only). Unit Unit of the interval: seconds or milliseconds XML/JSON error: missing tag  cannot execute command! property not found  starting... undefined command! xml error: xml parse error at pos  Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-02-14 19:29+0100
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Kálmán „KAMI” Szalai <kami911@gmail.com>
Language-Team: 
X-Generator: Poedit 2.3
  ezredmásodperc  másodperc , belső címke  , szint  <nincs szöveg> Kisalkalmazás amely megadott időközönként parancsfájlt futtat  és megjeleníti a kimenetet a Panelen Alkalmaz Változtatások alkalmazása Parancs A futtatni kíván parancs vagy parancsfájl.
Például:
 /home/user/myscript.sh
 echo Hello

A parancsnak a terminál szabványos kimenetére kell kiírnia a futás eredményét, amely megjelenik majd a Panelon.

Ezeket az előre megadott változókat használhatja:
 $counter$ - a végrehajtások száma
 $appletdir$ - kisalkalmazás mappa

Például: echo "Végrehajtva $counter$ alkalommal." Parancsfuttató Parancsfuttató beállítások Összehasonlítás hiba  Előtag Futtatási időköz Meghatározza, hogy milyen gyakorisággal fusson le a parancs Utótag A parancs futtatása előtt megjelenő szöveg vagy karakter (szöveges üzemmódban). A parancs futtatása végén megjelenő szöveg vagy karakter (szöveges üzemmódban). Egység Az időköz mértékegysége: másodperc vagy ezredmásodperc XML/JSON hiba: hiányzó címke  A parancs nem hajtható végre. Tulajdonság nem található  Indítás… Nincs parancs megadva, XML hiba: XML feldolgozási hiba itt:  