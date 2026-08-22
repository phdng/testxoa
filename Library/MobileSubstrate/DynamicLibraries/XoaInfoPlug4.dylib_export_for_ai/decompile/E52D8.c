/*
 * func-name: sub_E52D8
 * func-address: 0xe52d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E52D8()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "show");
  v1 = ~(dword_26B980 | ~dword_26B984) * (dword_26B980 & ~dword_26B984)
     + (dword_26B980 | dword_26B984) * (dword_26B980 & dword_26B984);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8E30
                                    + ((((v1 & 0xF69C28A5) - (~v1 & 0x963D75A)) & 0xB71E320E) / 0x147A97D5 > 0x665F949F)));
  return v2();
}
