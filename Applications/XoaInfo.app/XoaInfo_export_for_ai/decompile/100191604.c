/*
 * func-name: sub_100191604
 * func-address: 0x100191604
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798dac, 0x100798e78, 0x100798e90
 */

__int64 sub_100191604()
{
  __int64 v0; // x26
  id v1; // x19
  _BOOL4 v2; // w20
  id v3; // x19
  __int64 (*v4)(void); // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UIAlertView),
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         CFSTR("ߵ뀛၌滐䁠魝半嶱苯ḱ퀍ꌊ哱㞠茗\x3F\xDD걎ᯅ๛龜ᰬ䊤囘ੱ\uA8DC썬剬쉣㏰ꂧ검呕盳䓓甋\x6A\xDE㉀쥑鸇톷䊟\uABFB௵틛왪팁னᤃ\x26\xDA\xD0\x4C䉢갦ል뮎㫲骰鱻\xEC\xD9\x67\x33댆艫했케ᱶ䈘"),
         v0,
         CFSTR("\x8E"),
         0,
         0);
  objc_msgSend(v1, "dismissWithClickedButtonIndex:animated:", 0, 1);
  objc_msgSend(v1, "show");
  objc_release(v1);
  nullsub_11(off_100854138);
  v2 = ((1678296775 * ((dword_10084E014 + dword_10084E018) ^ 0x17C9245A)) | 0x91F5175B) != 808898156;
  v3 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UIAlertView),
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         CFSTR("ߵ뀛၌滐䁠魝半嶱苯ḱ퀍ꌊ哱㞠茗\x3F\xDD걎ᯅ๛龜ᰬ䊤囘ੱ\uA8DC썬剬쉣㏰ꂧ검呕盳䓓甋\x6A\xDE㉀쥑鸇톷䊟\uABFB௵틛왪팁னᤃ\x26\xDA\xD0\x4C䉢갦ል뮎㫲骰鱻\xEC\xD9\x67\x33댆艫했케ᱶ䈘"),
         v0,
         CFSTR("\x8E"),
         0,
         0);
  objc_msgSend(v3, "dismissWithClickedButtonIndex:animated:", 0, 1);
  objc_msgSend(v3, "show");
  objc_release(v3);
  v4 = (__int64 (*)(void))nullsub_11(off_10085F550[v2]);
  return v4();
}
