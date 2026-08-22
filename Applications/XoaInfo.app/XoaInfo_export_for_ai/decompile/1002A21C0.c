/*
 * func-name: sub_1002A21C0
 * func-address: 0x1002a21c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002A21C0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x26
  id v3; // x27
  id v4; // x26
  id v5; // x28
  _OWORD *v6; // x8

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x18\x032\xE0\x29\xAB\xA7@\u061C\a\x80\x18\xE4\x55\x48R\xE6\x38\x01\vD\x9Avo\xC1\x44\xC1\xAE,A`\x1F$"),
           "stringByAppendingPathComponent:",
           *(_QWORD *)(v0 + 2272)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "contentsOfDirectoryAtPath:error:", v2, 0));
  v5 = objc_msgSend(v4, *(SEL *)(v0 + 2296));
  objc_release(v4);
  objc_release(v3);
  objc_msgSend(v5, "removeObject:", CFSTR("\n\x13{\x1D\xC5\xDFн"));
  objc_msgSend(v5, "removeObject:", CFSTR("\n6\x06vu|\xBD"));
  objc_msgSend(v5, "removeObject:", CFSTR("\xA7hc\x80\x8C\x02\xE4\xB4\x7C[\xAC"));
  +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v6 = *(_OWORD **)(v1 - 160);
  *v6 = 0u;
  v6[1] = 0u;
  v6[2] = 0u;
  v6[3] = 0u;
  objc_msgSend(
    objc_retain(v5),
    "countByEnumeratingWithState:objects:count:",
    *(_QWORD *)(v1 - 160),
    *(_QWORD *)(v1 - 168),
    16);
  **(_DWORD **)(v0 + 24) = -1364988985;
  JUMPOUT(0x1002AB640LL);
}
