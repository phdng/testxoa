/*
 * func-name: sub_1002A890C
 * func-address: 0x1002a890c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002A890C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24
  id v3; // x26
  _OWORD *v4; // x8
  id v5; // x0
  id v6; // x0

  *(_QWORD *)(v0 + 2256) = objc_retainAutoreleasedReturnValue(
                             objc_msgSend(
                               CFSTR("\x18\x032\xE0\x29\xAB\xA7@\u061C\a\x80\x18\xE4\x55\x48R\xE6\x38\x01\vD\x9Avo\xC1\x44\xC1\xAE,A`\x1F$"),
                               "stringByAppendingPathComponent:",
                               *(_QWORD *)(v0 + 2272)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "contentsOfDirectoryAtPath:error:", *(_QWORD *)(v0 + 2256), 0));
  *(_QWORD *)(v0 + 2248) = objc_msgSend(v3, *(SEL *)(v0 + 2296));
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(*(id *)(v0 + 2248), "removeObject:", CFSTR("\n\x13{\x1D\xC5\xDFн"));
  objc_msgSend(*(id *)(v0 + 2248), "removeObject:", CFSTR("\n6\x06vu|\xBD"));
  objc_msgSend(*(id *)(v0 + 2248), "removeObject:", CFSTR("\xA7hc\x80\x8C\x02\xE4\xB4\x7C[\xAC"));
  *(_QWORD *)(v0 + 2240) = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v4 = *(_OWORD **)(v1 - 160);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v5 = objc_retain(*(id *)(v0 + 2248));
  *(_QWORD *)(v0 + 2232) = "countByEnumeratingWithState:objects:count:";
  v6 = objc_msgSend(
         *(id *)(v0 + 2248),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v1 - 168),
         16);
  *(_QWORD *)(v0 + 2224) = v6;
  *(_BYTE *)(v0 + 2223) = v6 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
