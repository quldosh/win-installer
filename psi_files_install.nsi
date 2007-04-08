;
; List of files to be INSTALLED (Base section)
;

	SetOutPath "$INSTDIR\"
	File "psi_app\Readme.txt"
	File "psi_app\idleui.dll"
	File "psi_app\qt-mt333.dll"
	File "psi_app\Install.txt"
	File "psi_app\qca.dll"
	File "psi_app\COPYING"
	File "psi_app\ssleay32.dll"
	File "psi_app\libeay32.dll"
	File "psi_app\Psi.exe"
	
	SetOutPath "$INSTDIR\crypto"
	File "psi_app\crypto\qca-tls.dll"
	
	SetOutPath "$INSTDIR\certs"
	File "psi_app\certs\README"
	File "psi_app\certs\rootcert.xml"
	
	SetOutPath "$INSTDIR\sound"
	File "psi_app\sound\online.wav"
	File "psi_app\sound\chat1.wav"
	File "psi_app\sound\chat2.wav"
	File "psi_app\sound\offline.wav"
	File "psi_app\sound\send.wav"
	File "psi_app\sound\ft_incoming.wav"
	File "psi_app\sound\ft_complete.wav"
	
	SetOutPath "$INSTDIR\iconsets\emoticons\default"
	File "psi_app\iconsets\emoticons\default\devil.png"
	File "psi_app\iconsets\emoticons\default\tongue.png"
	File "psi_app\iconsets\emoticons\default\girl.png"
	File "psi_app\iconsets\emoticons\default\blush.png"
	File "psi_app\iconsets\emoticons\default\drink.png"
	File "psi_app\iconsets\emoticons\default\cry.png"
	File "psi_app\iconsets\emoticons\default\yes.png"
	File "psi_app\iconsets\emoticons\default\rainbow.png"
	File "psi_app\iconsets\emoticons\default\hugright.png"
	File "psi_app\iconsets\emoticons\default\coolglasses.png"
	File "psi_app\iconsets\emoticons\default\unhappy.png"
	File "psi_app\iconsets\emoticons\default\pussy.png"
	File "psi_app\iconsets\emoticons\default\beer.png"
	File "psi_app\iconsets\emoticons\default\music.png"
	File "psi_app\iconsets\emoticons\default\mail.png"
	File "psi_app\iconsets\emoticons\default\heart.png"
	File "psi_app\iconsets\emoticons\default\biggrin.png"
	File "psi_app\iconsets\emoticons\default\brflower.png"
	File "psi_app\iconsets\emoticons\default\kiss.png"
	File "psi_app\iconsets\emoticons\default\flower.png"
	File "psi_app\iconsets\emoticons\default\smile.png"
	File "psi_app\iconsets\emoticons\default\coffee.png"
	File "psi_app\iconsets\emoticons\default\no.png"
	File "psi_app\iconsets\emoticons\default\oh.png"
	File "psi_app\iconsets\emoticons\default\angry.png"
	File "psi_app\iconsets\emoticons\default\wink.png"
	File "psi_app\iconsets\emoticons\default\icondef.xml"
	File "psi_app\iconsets\emoticons\default\star.png"
	File "psi_app\iconsets\emoticons\default\bat.png"
	File "psi_app\iconsets\emoticons\default\brheart.png"
	File "psi_app\iconsets\emoticons\default\cuffs.png"
	File "psi_app\iconsets\emoticons\default\stare.png"
	File "psi_app\iconsets\emoticons\default\phone.png"
	File "psi_app\iconsets\emoticons\default\lamp.png"
	File "psi_app\iconsets\emoticons\default\photo.png"
	File "psi_app\iconsets\emoticons\default\frowning.png"
	File "psi_app\iconsets\emoticons\default\boy.png"
	File "psi_app\iconsets\emoticons\default\hugleft.png"
	
	SetOutPath "$INSTDIR\iconsets\emoticons\"
	File "psi_app\iconsets\emoticons\README"
	
	SetOutPath "$INSTDIR\iconsets\roster\aim"
	File "psi_app\iconsets\roster\aim\online.png"
	File "psi_app\iconsets\roster\aim\dnd.png"
	File "psi_app\iconsets\roster\aim\away.png"
	File "psi_app\iconsets\roster\aim\offline.png"
	File "psi_app\iconsets\roster\aim\icondef.xml"
	File "psi_app\iconsets\roster\aim\xa.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\icq"
	File "psi_app\iconsets\roster\icq\online.png"
	File "psi_app\iconsets\roster\icq\dnd.png"
	File "psi_app\iconsets\roster\icq\away.png"
	File "psi_app\iconsets\roster\icq\chat.png"
	File "psi_app\iconsets\roster\icq\offline.png"
	File "psi_app\iconsets\roster\icq\invisible.png"
	File "psi_app\iconsets\roster\icq\icondef.xml"
	File "psi_app\iconsets\roster\icq\xa.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\msn"
	File "psi_app\iconsets\roster\msn\online.png"
	File "psi_app\iconsets\roster\msn\dnd.png"
	File "psi_app\iconsets\roster\msn\away.png"
	File "psi_app\iconsets\roster\msn\offline.png"
	File "psi_app\iconsets\roster\msn\icondef.xml"
	
	SetOutPath "$INSTDIR\iconsets\roster\sms"
	File "psi_app\iconsets\roster\sms\online.png"
	File "psi_app\iconsets\roster\sms\dnd.png"
	File "psi_app\iconsets\roster\sms\away.png"
	File "psi_app\iconsets\roster\sms\offline.png"
	File "psi_app\iconsets\roster\sms\icondef.xml"
	File "psi_app\iconsets\roster\sms\xa.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\default"
	File "psi_app\iconsets\roster\default\headline.png"
	File "psi_app\iconsets\roster\default\online.png"
	File "psi_app\iconsets\roster\default\dnd.png"
	File "psi_app\iconsets\roster\default\message.png"
	File "psi_app\iconsets\roster\default\away.png"
	File "psi_app\iconsets\roster\default\chat.png"
	File "psi_app\iconsets\roster\default\system.png"
	File "psi_app\iconsets\roster\default\ffc.png"
	File "psi_app\iconsets\roster\default\file.png"
	File "psi_app\iconsets\roster\default\offline.png"
	File "psi_app\iconsets\roster\default\invisible.png"
	File "psi_app\iconsets\roster\default\groupempty.png"
	File "psi_app\iconsets\roster\default\groupclose.png"
	File "psi_app\iconsets\roster\default\icondef.xml"
	File "psi_app\iconsets\roster\default\xa.png"
	File "psi_app\iconsets\roster\default\noauth.png"
	File "psi_app\iconsets\roster\default\groupopen.png"
	File "psi_app\iconsets\roster\default\ask.png"
	File "psi_app\iconsets\roster\default\connect.png"
	File "psi_app\iconsets\roster\default\perr.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\transport"
	File "psi_app\iconsets\roster\transport\online.png"
	File "psi_app\iconsets\roster\transport\dnd.png"
	File "psi_app\iconsets\roster\transport\away.png"
	File "psi_app\iconsets\roster\transport\offline.png"
	File "psi_app\iconsets\roster\transport\icondef.xml"
	File "psi_app\iconsets\roster\transport\xa.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\yahoo"
	File "psi_app\iconsets\roster\yahoo\online.png"
	File "psi_app\iconsets\roster\yahoo\dnd.png"
	File "psi_app\iconsets\roster\yahoo\away.png"
	File "psi_app\iconsets\roster\yahoo\offline.png"
	File "psi_app\iconsets\roster\yahoo\icondef.xml"
	File "psi_app\iconsets\roster\yahoo\xa.png"
	
	SetOutPath "$INSTDIR\iconsets\roster"
	File "psi_app\iconsets\roster\README"
	
	SetOutPath "$INSTDIR\iconsets\roster\stellar-icq"
	File "psi_app\iconsets\roster\stellar-icq\online.png"
	File "psi_app\iconsets\roster\stellar-icq\dnd.png"
	File "psi_app\iconsets\roster\stellar-icq\away.png"
	File "psi_app\iconsets\roster\stellar-icq\ffc.png"
	File "psi_app\iconsets\roster\stellar-icq\offline.png"
	File "psi_app\iconsets\roster\stellar-icq\invisible.png"
	File "psi_app\iconsets\roster\stellar-icq\icondef.xml"
	File "psi_app\iconsets\roster\stellar-icq\xa.png"
	File "psi_app\iconsets\roster\stellar-icq\noauth.png"
	File "psi_app\iconsets\roster\stellar-icq\ask.png"
	
	SetOutPath "$INSTDIR\iconsets\roster\gadugadu"
	File "psi_app\iconsets\roster\gadugadu\online.png"
	File "psi_app\iconsets\roster\gadugadu\away.png"
	File "psi_app\iconsets\roster\gadugadu\offline.png"
	File "psi_app\iconsets\roster\gadugadu\invisible.png"
	File "psi_app\iconsets\roster\gadugadu\icondef.xml"
	
	SetOutPath "$INSTDIR\iconsets\roster\lightbulb"
	File "psi_app\iconsets\roster\lightbulb\online.png"
	File "psi_app\iconsets\roster\lightbulb\dnd.png"
	File "psi_app\iconsets\roster\lightbulb\message.png"
	File "psi_app\iconsets\roster\lightbulb\away.png"
	File "psi_app\iconsets\roster\lightbulb\chat.png"
	File "psi_app\iconsets\roster\lightbulb\system.png"
	File "psi_app\iconsets\roster\lightbulb\ffc.png"
	File "psi_app\iconsets\roster\lightbulb\offline.png"
	File "psi_app\iconsets\roster\lightbulb\invisible.png"
	File "psi_app\iconsets\roster\lightbulb\groupempty.png"
	File "psi_app\iconsets\roster\lightbulb\groupclose.png"
	File "psi_app\iconsets\roster\lightbulb\icondef.xml"
	File "psi_app\iconsets\roster\lightbulb\xa.png"
	File "psi_app\iconsets\roster\lightbulb\groupopen.png"
	
	SetOutPath "$INSTDIR\iconsets\system\default"
	File "psi_app\iconsets\system\default\edit.png"
	File "psi_app\iconsets\system\default\key_bad.png"
	File "psi_app\iconsets\system\default\xml.png"
	File "psi_app\iconsets\system\default\key.png"
	File "psi_app\iconsets\system\default\options.png"
	File "psi_app\iconsets\system\default\filemanager.png"
	File "psi_app\iconsets\system\default\account.png"
	File "psi_app\iconsets\system\default\browse.png"
	File "psi_app\iconsets\system\default\icon_16.png"
	File "psi_app\iconsets\system\default\arrow_right.png"
	File "psi_app\iconsets\system\default\vcard.png"
	File "psi_app\iconsets\system\default\icon_32.png"
	File "psi_app\iconsets\system\default\icon_48.png"
	File "psi_app\iconsets\system\default\history.png"
	File "psi_app\iconsets\system\default\arrow_down.png"
	File "psi_app\iconsets\system\default\ssl_yes.png"
	File "psi_app\iconsets\system\default\editcut.png"
	File "psi_app\iconsets\system\default\groupchat.png"
	File "psi_app\iconsets\system\default\psimain.png"
	File "psi_app\iconsets\system\default\arrow_left.png"
	File "psi_app\iconsets\system\default\jabber.png"
	File "psi_app\iconsets\system\default\remove.png"
	File "psi_app\iconsets\system\default\key_unknown.png"
	File "psi_app\iconsets\system\default\tip.png"
	File "psi_app\iconsets\system\default\icon_mac.png"
	File "psi_app\iconsets\system\default\reload.png"
	File "psi_app\iconsets\system\default\smile.png"
	File "psi_app\iconsets\system\default\add.png"
	File "psi_app\iconsets\system\default\ok.png"
	File "psi_app\iconsets\system\default\editclear.png"
	File "psi_app\iconsets\system\default\changeacc.png"
	File "psi_app\iconsets\system\default\arrow_up.png"
	File "psi_app\iconsets\system\default\upload.png"
	File "psi_app\iconsets\system\default\send.png"
	File "psi_app\iconsets\system\default\icondef.xml"
	File "psi_app\iconsets\system\default\chatclear.png"
	File "psi_app\iconsets\system\default\configure_toolbars.png"
	File "psi_app\iconsets\system\default\play_sounds.png"
	File "psi_app\iconsets\system\default\url.png"
	File "psi_app\iconsets\system\default\edittrash.png"
	File "psi_app\iconsets\system\default\ssl_no.png"
	File "psi_app\iconsets\system\default\search.png"
	File "psi_app\iconsets\system\default\close.png"
	File "psi_app\iconsets\system\default\play.png"
	File "psi_app\iconsets\system\default\editcopy.png"
	File "psi_app\iconsets\system\default\quit.png"
	File "psi_app\iconsets\system\default\psilogo.png"
	File "psi_app\iconsets\system\default\register.png"
	File "psi_app\iconsets\system\default\info.png"
	File "psi_app\iconsets\system\default\editpaste.png"
	File "psi_app\iconsets\system\default\pgp.png"
	File "psi_app\iconsets\system\default\time.png"
	File "psi_app\iconsets\system\default\key2.png"
	File "psi_app\iconsets\system\default\stop.png"
	File "psi_app\iconsets\system\default\editdelete.png"
	File "psi_app\iconsets\system\default\download.png"
	File "psi_app\iconsets\system\default\cancel.png"
	File "psi_app\iconsets\system\default\eye_blue.png"
	File "psi_app\iconsets\system\default\help.png"
	
;	SetOutPath "$INSTDIR\iconsets\system\default\clients"
;	File "psi_app\iconsets\system\default\clients\tkabber.png"
;	File "psi_app\iconsets\system\default\clients\gossip.png"
;	File "psi_app\iconsets\system\default\clients\pandion.png"
;	File "psi_app\iconsets\system\default\clients\msn.png"
;	File "psi_app\iconsets\system\default\clients\jajc.png"
;	File "psi_app\iconsets\system\default\clients\exodus.png"
;	File "psi_app\iconsets\system\default\clients\aim.png"
;	File "psi_app\iconsets\system\default\clients\gabber.png"
;	File "psi_app\iconsets\system\default\clients\unknown.png"
;	File "psi_app\iconsets\system\default\clients\kopete.png"
;	File "psi_app\iconsets\system\default\clients\yahoo.png"
;	File "psi_app\iconsets\system\default\clients\gadu.png"
;	File "psi_app\iconsets\system\default\clients\trillian.png"
;	File "psi_app\iconsets\system\default\clients\icq.png"
;	File "psi_app\iconsets\system\default\clients\gaim.png"
;	File "psi_app\iconsets\system\default\clients\nitro.png"

	SetOutPath "$INSTDIR\iconsets\system"
	File "psi_app\iconsets\system\README"
