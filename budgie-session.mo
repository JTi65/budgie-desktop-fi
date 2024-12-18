��    E      D  a   l      �     �  p       �  T   �  i   �  \   Y	  '   �	     �	     �	  (   �	  )   "
     L
     S
  #   b
  '   �
  $   �
     �
     �
     �
               "  q   0  G   �  >   �      )     J     R     `  !   o  '   �  %   �  	   �  '   �  #        5  P   <     �     �  %   �  M   �     (     C     P     ^  
   p  ;   {  3   �  Q   �     =     L  &   c     �  +   �  #   �  P   �  *   E      p      �  B   �     �       p   0  	   �     �     �     �     �  �  �     �  �  �     0  ^   F  |   �  f   "  (   �     �     �  #   �  '        0     ?  3   V  5   �  #   �     �  &   �     &     ,     H     c  �   {  Q     A   X  ,   �     �     �  	   �     �  -        @     _  1   g  /   �     �  Z   �     :     M  8   g  `   �               +     =  
   U  /   `  *   �  K   �            *   7     b  '   �  )   �  [   �  7   0  *   h      �  K   �             !   �   9      �      �      �      �      �          "                    $       +   :   7   5           1   *              9       )      (   %   &           ?                     	          .          B   E   -                                        C          A   @   <              ;      
       ,   /   4          0   6   2   !       3   >                #      D                 8   '      =        — the GNOME session manager %s [OPTION…] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead
  -l, --list        List the existing inhibitions, and exit

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system can’t recover.
Please log out and try again. A problem has occurred and the system can’t recover. All extensions have been disabled as a precaution. A problem has occurred and the system can’t recover. Please contact a system administrator A session named “%s” already exists AUTOSTART_DIR Allow logout Could not connect to the session manager Could not create ICE listening socket: %s Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Don’t prompt for user confirmation Enable debugging code Failed to execute %s
 GNOME GNOME dummy GNOME on Wayland GNOME on Xorg If enabled, gnome-session will display a warning dialog after login if the session was automatically fallen back. If enabled, gnome-session will prompt the user before ending a session. If enabled, gnome-session will save the session automatically. Ignoring any existing inhibitors Log out Logout prompt Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program called with conflicting options Program needs exactly one parameter Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session Restart dbus.service if it is running Run from ExecStopPost to start gnome-session-failed.target on service failure Running as systemd service SESSION_NAME Save sessions Save this session Session %d Session names are not allowed to contain “/” characters Session names are not allowed to start with “.” Session names are not allowed to start with “.” or contain “/” characters Session to use Show extension warning Show the fail whale dialog for testing Show the fallback warning Signal initialization done to gnome-session Start gnome-session-shutdown.target Start gnome-session-shutdown.target when receiving EOF or a single byte on stdin This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME Use builtin session management (rather than the systemd based one) Use systemd session management Version of this application When enabled, gnome-session will automatically save the next session at log out even if auto saving is disabled. _Continue _Log Out _Log out _New Session _Remove Session Project-Id-Version: gnome-session
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-session/issues
PO-Revision-Date: 2024-11-01 10:17+0200
Last-Translator: JTi65 <jouko.tiilikainen@outlook.com>
Language-Team: suomi <lokalisointi-lista@googlegroups.com>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.4.4
  — Gnomen istunnonhallinta %s [OPTION…] KOMENTO

Suorita COMMAND samalla kun estät osan istunnon toiminnoista.

 -h, --help Näytä tämä ohje
 --version Näytä ohjelmaversio
 --app-id ID Käytettävä sovelluksen tunnus
 kun estetään (valinnainen)
 --reason REASON Syy estämiseen (valinnainen)
 --inhibit ARG Estettävät asiat, kaksoispisteellä eroteltu luettelo seuraavista:
 uloskirjautuminen, käyttäjän vaihto, keskeytys, tyhjäkäynti, automaattinen asennus
 --inhibit-only Älä käynnistä COMMANDia ja odota sen sijaan ikuisesti
 -l, --list Listaa olemassa olevat estot ja poistu

Jos vaihtoehtoa --inhibit ei ole määritetty, oletetaan olevan idle.
 %s vaatii argumentin
 Esiintyi ongelma, josta järjestelmä ei pysty palautumaan.
Kirjaudu ulos ja yritä uudelleen. Esiintyi ongelma, josta järjestelmä ei pysty palautumaan. Kaikki laajennukset on poistettu käytöstä varotoimenpiteenä. Esiintyi ongelma, josta järjestelmä ei pysty palautumaan. Ota yhteys järjestelmän ylläpitäjään Istunto nimeltä “%s” on jo olemassa AUTOKÄYNNISTYS_HAKEMISTO Salli uloskirjautuminen Istunnonhallintaan ei saa yhteyttä ICE-kuuntelupistoketta ei voi luoda: %s Omavalintainen Omavalintainen istunto Poista laitteistokiihdytyksen tarkistus käytöstä Älä lataa käyttäjän määrittelemiä sovelluksia Älä kysy käyttäjän vahvistusta Käytä vianetsintäkoodia Kohteen %s suorittaminen epäonnistui
 Gnome Gnome-malli-istunto (dummy) Gnome Waylandia käyttäen Gnome Xorgia käyttäen Jos tämä on käytössä, gnome-session näyttää varoitusikkunan sisäänkirjautumisen jälkeen, jos istunto peruuntui automaattisesti. Jos käytössä, gnome-session kysyy käyttäjältä ennen istunnon lopettamista. Jos käytössä, gnome-session tallentaa istunnon automaatisesti. Jätä käynnissä olevat estot huomioimatta Kirjaudu ulos Uloskirjautumiskehote Ei vastaa Voi ei! Jotain meni pieleen. Korvaa automaattikäynnistyksen oletuskansiot Valitse omavalintainen istunto Sammuta Ohjelmaa kutsuttiin ristiriitaisilla valitsimilla Ohjelma tarvitsee täsmälleen yhden parametrin Käynnistä uudelleen Kieltäydytään uudesta asiakasyhteydestä, koska istuntoa ollaan parhaillaan sulkemassa
 Muistettu sovellus Ni_meä istunto uudelleen Käynnistä dbus.service uudelleen jos se on käynnissä Suorita ExecStopPost käynnistääksesi gnome-session-failed.target palveluhäiriön yhteydessä Suoritetaan systemd-palveluna ISTUNTONIMI Tallenna istunnot Tallenna tämä istunto Istunto %d Istuntonimi ei voi sisältää merkkiä “/” Istuntonimi ei voi alkaa merkillä “.” Istuntonimi ei voi alkaa merkillä “.” tai sisältää merkkiä “/” Käytettävä istunto Näytä laajennusvaroitus Näytä musta virheikkuna testausta varten Näytä varavaihtoehto varoitus Signaalin alustus tehty gnome-istuntoon Käynnistä gnome-session-shutdown.target Käynnistä gnome-session-shutdown.target, kun vastaanotat EOF:n tai yhden tavun stdinissä Tämä kohta mahdollistaa tallennetun istunnon valinnan Tämä ohjelma estää kirjautumisen ulos. Tämä istunto kirjautuu Gnomeen Käytä sisäänrakennettua istuntohallintaa systemd-istuntohallinan sijaan Käytä systemd-istuntohallintaa Tämän ohjelman versio Jos käytössä, gnome-session tallentaa seuraavan istunnon automaatisesti uloskirjautuessa vaikka automaattinen tallennus olisi pois käytöstä. _Jatka Kirjaudu ul_os Kirjau_du ulos _Uusi istunto _Poista istunto 