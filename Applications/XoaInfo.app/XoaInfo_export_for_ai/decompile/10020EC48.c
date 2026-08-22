/*
 * func-name: sub_10020EC48
 * func-address: 0x10020ec48
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10020EC48()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x24
  id v3; // x25
  void *v4; // x0
  id v5; // x0
  int v6; // w8
  __int64 v7; // x8

  v2 = *(void **)(v0 + 160);
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___i6hDNTxG,
           *(SEL *)(v0 + 88),
           CFSTR("@\xC9\xC4\xCA\xFA\xB4\x83\xA4\xA2\x9C\xF6\xBA\xF4\xD1")));
  *(_QWORD *)(v0 + 336) = "setValue:forHTTPHeaderField:";
  *(_QWORD *)(v0 + 344) = v2;
  objc_msgSend(v2, "setValue:forHTTPHeaderField:", v3, CFSTR("\x16\x8D\x16\x03!I\x14Prz\xFF"));
  objc_release(v3);
  **(_QWORD **)(v1 - 104) = 0;
  *(_QWORD *)(v0 + 328) = "sendSynchronousRequest:returningResponse:error:";
  *(_QWORD *)(v0 + 320) = objc_retainAutoreleasedReturnValue(
                            +[NSURLConnection sendSynchronousRequest:returningResponse:error:](
                              &OBJC_CLASS___NSURLConnection,
                              "sendSynchronousRequest:returningResponse:error:",
                              v2,
                              0));
  v4 = **(void ***)(v1 - 104);
  *(_QWORD *)(v0 + 312) = v4;
  v5 = objc_retain(v4);
  if ( *(_QWORD *)(v0 + 320) )
    v6 = 1030903828;
  else
    v6 = -564487475;
  **(_DWORD **)(v0 + 24) = v6;
  v7 = *(_QWORD *)(v0 + 344);
  *(_QWORD *)(v0 + 104) = 0;
  *(_QWORD *)(v0 + 112) = v7;
  JUMPOUT(0x100212F30LL);
}
