;; -*- mode: lisp-data; -*-
((pass 1 "PASS :changeme"))
((nick 1 "NICK dummy"))
((user 1 "USER user 0 * :dummy")
 (0.00 ":irc.foonet.org 001 dummy :Welcome to the foonet IRC Network dummy")
 (0.01 ":irc.foonet.org 002 dummy :Your host is irc.foonet.org, running version ergo-v2.8.0")
 (0.00 ":irc.foonet.org 003 dummy :This server was created Tue, 24 May 2022 05:28:42 UTC")
 (0.00 ":irc.foonet.org 004 dummy irc.foonet.org ergo-v2.8.0 BERTZios CEIMRUabefhiklmnoqstuv Iabefhkloqv")
 (0.00 ":irc.foonet.org 005 dummy AWAYLEN=390 BOT=B CASEMAPPING=ascii CHANLIMIT=#:100 CHANMODES=Ibe,k,fl,CEMRUimnstu CHANNELLEN=64 CHANTYPES=# ELIST=U EXCEPTS EXTBAN=,m FORWARD=f INVEX KICKLEN=390 :are supported by this server")
 (0.01 ":irc.foonet.org 005 dummy MAXLIST=beI:60 MAXTARGETS=4 MODES MONITOR=100 NETWORK=foonet NICKLEN=32 PREFIX=(qaohv)~&@%+ STATUSMSG=~&@%+ TARGMAX=NAMES:1,LIST:1,KICK:,WHOIS:1,USERHOST:10,PRIVMSG:4,TAGMSG:4,NOTICE:4,MONITOR:100 TOPICLEN=390 UTF8MAPPING=rfc8265 UTF8ONLY WHOX :are supported by this server")
 (0.01 ":irc.foonet.org 005 dummy draft/CHATHISTORY=100 :are supported by this server")
 (0.00 ":irc.foonet.org 251 dummy :There are 0 users and 4 invisible on 1 server(s)")
 (0.00 ":irc.foonet.org 252 dummy 0 :IRC Operators online")
 (0.00 ":irc.foonet.org 253 dummy 0 :unregistered connections")
 (0.00 ":irc.foonet.org 254 dummy 2 :channels formed")
 (0.00 ":irc.foonet.org 255 dummy :I have 4 clients and 0 servers")
 (0.00 ":irc.foonet.org 265 dummy 4 4 :Current local users 4, max 4")
 (0.00 ":irc.foonet.org 266 dummy 4 4 :Current global users 4, max 4")
 (0.00 ":irc.foonet.org 422 dummy :MOTD File is missing"))

((mode 6 "MODE dummy +i")
 (0.00 ":irc.foonet.org 221 dummy +i")
 (0.00 ":irc.foonet.org NOTICE dummy :This server is in debug mode and is logging all user I/O. If you do not wish for everything you send to be readable by the server owner(s), please disconnect.")
 (0.02 ":irc.foonet.org 221 dummy +i"))

((join 6.47 "JOIN #spam secret")
 (0.03 ":dummy!~u@w9rfqveugz722.irc JOIN #spam"))

((mode-spam 10 "MODE #spam")
 (0.01 ":irc.foonet.org 353 dummy = #spam :~tester dummy")
 (0.00 ":irc.foonet.org 366 dummy #spam :End of NAMES list")
 (0.01 ":irc.foonet.org 324 dummy #spam +knt secret")
 (0.03 ":irc.foonet.org 329 dummy #spam 1653370308"))
