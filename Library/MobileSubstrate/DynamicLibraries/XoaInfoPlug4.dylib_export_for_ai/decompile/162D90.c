/*
 * func-name: sub_162D90
 * func-address: 0x162d90
 * export-type: decompile
 * callers: 0x16764c
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_162D90()
{
  void *v0; // x19
  void *v1; // x20
  const char *v2; // x26
  const char *v3; // x27
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  _objc_msgSend(v1, "setXOKnKXqMFvVbZCXfumhrEMsitOazLgHd:", v0);
  objc_release(v0);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
        v2,
        CFSTR("\xB0T\xCB\x68\x886m~\\\x98\x84[\x06\xA1\x1DX\xC4\x54"))),
    v3,
    CFSTR("f\tu\xA3"));
  v4 = (dword_26E480 & ~dword_26E484) - (dword_26E484 & ~dword_26E480);
  v5 = v4 + 129185098 - 2 * ((v4 - 288101444) & 0x7B3354A) - 288101444;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AFC60
                                    + ((v5 & 0x9D231F7B) * (~v5 & 0x62DCE084) + (v5 | 0x62DCE084) * (v5 & 0x62DCE084) < 0xD23EEFC)));
  return v6();
}
