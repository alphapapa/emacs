;; -*- mode: lisp-data; -*-
((pass 3 "PASS :barnet:changeme"))
((nick 3 "NICK tester"))
((user 3 "USER user 0 * :tester")
 (0 ":irc.barnet.org 001 tester :Welcome to the barnet IRC Network tester")
 (0 ":irc.barnet.org 002 tester :Your host is irc.barnet.org, running version oragono-2.6.0-7481bf0385b95b16")
 (0 ":irc.barnet.org 003 tester :This server was created Wed, 05 May 2021 09:05:33 UTC")
 (0 ":irc.barnet.org 004 tester irc.barnet.org oragono-2.6.0-7481bf0385b95b16 BERTZios CEIMRUabefhiklmnoqstuv Iabefhkloqv")
 (0 ":irc.barnet.org 005 tester AWAYLEN=390 BOT=B CASEMAPPING=ascii CHANLIMIT=#:100 CHANMODES=Ibe,k,fl,CEMRUimnstu CHANNELLEN=64 CHANTYPES=# ELIST=U EXCEPTS EXTBAN=,m FORWARD=f INVEX KICKLEN=390 :are supported by this server")
 (0 ":irc.barnet.org 005 tester MAXLIST=beI:60 MAXTARGETS=4 MODES MONITOR=100 NETWORK=barnet NICKLEN=32 PREFIX=(qaohv)~&@%+ STATUSMSG=~&@%+ TARGMAX=NAMES:1,LIST:1,KICK:1,WHOIS:1,USERHOST:10,PRIVMSG:4,TAGMSG:4,NOTICE:4,MONITOR:100 TOPICLEN=390 UTF8MAPPING=rfc8265 UTF8ONLY WHOX :are supported by this server")
 (0 ":irc.barnet.org 005 tester draft/CHATHISTORY=100 :are supported by this server")
 (0 ":irc.barnet.org 251 tester :There are 0 users and 3 invisible on 1 server(s)")
 (0 ":irc.barnet.org 252 tester 0 :IRC Operators online")
 (0 ":irc.barnet.org 254 tester 1 :channels formed")
 (0 ":irc.barnet.org 255 tester :I have 3 clients and 0 servers")
 (0 ":irc.barnet.org 265 tester 3 3 :Current local users 3, max 3")
 (0 ":irc.barnet.org 266 tester 3 3 :Current global users 3, max 3")
 (0 ":irc.barnet.org 422 tester :MOTD File is missing"))

((mode-user 10.2 "MODE tester +i")
 ;; No mode answer
 (0 ":irc.znc.in 306 tester :You have been marked as being away")
 (0 ":tester!~u@wvys46tx8tpmk.irc JOIN #chan")
 (0 ":irc.barnet.org 353 tester = #chan :joe @mike tester")
 (0 ":irc.barnet.org 366 tester #chan :End of /NAMES list.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Buffer Playback...")
 (0 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:16] joe: Tush! none but minstrels like of sonneting.")
 (0 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:19] mike: Prithee, nuncle, be contented; 'tis a naughty night to swim in. Now a little fire in a wide field were like an old lecher's heart; a small spark, all the rest on's body cold. Look! here comes a walking fire.")
 (0 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:22] joe: My name is Edgar, and thy father's son.")
 (0 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:26] mike: Good my lord, be good to me; your honor is accounted a merciful man; good my lord.")
 (0 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:31] joe: Thy child shall live, and I will see it nourish'd.")
 (0 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :[09:09:33] mike: Quick, quick; fear nothing; I'll be at thy elbow.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Playback Complete.")
 (0 ":irc.barnet.org NOTICE tester :[09:05:35] This server is in debug mode and is logging all user I/O. If you do not wish for everything you send to be readable by the server owner(s), please disconnect.")
 (0 ":irc.barnet.org 305 tester :You are no longer marked as being away"))

((mode 10 "MODE #chan")
 (0 ":irc.barnet.org 324 tester #chan +nt")
 (0 ":irc.barnet.org 329 tester #chan 1620205534")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: That will be given to the loudest noise we make.")
 (0.1 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: If it please your honor, I am the poor duke's constable, and my name is Elbow: I do lean upon justice, sir; and do bring in here before your good honor two notorious benefactors.")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Following the signs, woo'd but the sign of she.")
 (0.5 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: That, sir, which I will not report after her.")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Boyet, prepare: I will away to-night.")
 (0.1 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: If the man be a bachelor, sir, I can; but if he be a married man, he is his wife's head, and I can never cut off a woman's head.")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Thyself upon thy virtues, they on thee.")
 (0.1 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: Arm it in rags, a pigmy's straw doth pierce it."))

((part 5.1 "PART #chan :" quit)
 (0 ":tester!~u@wvys46tx8tpmk.irc PART #chan :" quit))

((join 10.1 "JOIN #chan")
 (0 ":tester!~u@wvys46tx8tpmk.irc JOIN #chan")
 (0 ":irc.barnet.org 353 tester = #chan :@mike joe tester")
 (0 ":irc.barnet.org 366 tester #chan :End of NAMES list")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :tester, welcome!")
 (0 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :tester, welcome!"))

((mode 10 "MODE #chan")
 (0 ":irc.barnet.org 324 tester #chan +nt")
 (0 ":irc.barnet.org 329 tester #chan 1620205534")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Chi non te vede, non te pretia.")
 (0.1 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: Well, if ever thou dost fall from this faith, thou wilt prove a notable argument.")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Of heavenly oaths, vow'd with integrity.")
 (0.1 ":joe!~u@wvys46tx8tpmk.irc PRIVMSG #chan :mike: These herblets shall, which we upon you strew.")
 (0.1 ":mike!~u@wvys46tx8tpmk.irc PRIVMSG #chan :joe: Aaron will have his soul black like his face."))

((linger 0.5 LINGER))
