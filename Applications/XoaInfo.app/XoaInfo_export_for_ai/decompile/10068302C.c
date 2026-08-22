/*
 * func-name: -[OptionVC textViewShouldEndEditing:]
 * func-address: 0x10068302c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[OptionVC textViewShouldEndEditing:](OptionVC *self, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x0
  id v5; // x20
  __CFString *v6; // x21

  v3 = objc_retain(a3);
  v4 = objc_msgSend(v3, "tag");
  if ( v4 == (id)2 )
  {
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "text"));
    v6 = CFSTR("/var/mobile/Library/Preferences/byPassRRSFiles.txt");
    objc_msgSend(
      v5,
      "writeToFile:atomically:encoding:error:",
      CFSTR("/var/mobile/Library/Preferences/byPassRRSFiles.txt"),
      1,
      4,
      0);
    goto LABEL_5;
  }
  if ( v4 == (id)1 )
  {
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "text"));
    v6 = CFSTR("/var/mobile/Library/Preferences/byPassDomains.txt");
    objc_msgSend(
      v5,
      "writeToFile:atomically:encoding:error:",
      CFSTR("/var/mobile/Library/Preferences/byPassDomains.txt"),
      1,
      4,
      0);
LABEL_5:
    objc_release(v5);
    +[i6hDNTxG p7m7iehQ:](&OBJC_CLASS___i6hDNTxG, "p7m7iehQ:", v6);
  }
  objc_release(v3);
  return 1;
}
