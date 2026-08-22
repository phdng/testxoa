/*
 * func-name: sub_163AC
 * func-address: 0x163ac
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14
 */

__int64 sub_163AC()
{
  __int64 v0; // x29
  _OWORD *v1; // x19
  __int64 (*v2)(void); // x0

  objc_release(*(id *)(v0 - 136));
  v1 = *(_OWORD **)(v0 - 200);
  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v2 = (__int64 (*)(void))nullsub_1(*(&off_75528
                                    + (objc_msgSend(
                                         objc_retain(*(id *)(v0 - 168)),
                                         *(SEL *)(v0 - 208),
                                         v1,
                                         *(_QWORD *)(v0 - 272),
                                         16) == nullptr)));
  return v2();
}
