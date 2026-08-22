/*
 * func-name: sub_15A9E0
 * func-address: 0x15a9e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A9E0()
{
  void *v0; // x24
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = _objc_msgSend(v0, *(SEL *)(v1 - 288), CFSTR("(\x06u}y\xD4\x69=\xA8\rBX\xAE\x11\xD0\xC2\x95B\xC9\xC8"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AE6F0 + (v2 == (id)0x7FFFFFFFFFFFFFFFLL)));
  return v3();
}
