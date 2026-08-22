/*
 * func-name: sub_15610
 * func-address: 0x15610
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14
 */

__int64 sub_15610()
{
  __int64 v0; // x29
  _OWORD *v1; // x19
  id v2; // x0
  __int64 (*v3)(void); // x0

  objc_release(*(id *)(v0 - 168));
  v1 = *(_OWORD **)(v0 - 128);
  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v2 = objc_retain(*(id *)(v0 - 192));
  *(_QWORD *)(v0 - 120) = v2;
  v3 = (__int64 (*)(void))nullsub_1(off_752D8[objc_msgSend(v2, *(SEL *)(v0 - 208), v1, *(_QWORD *)(v0 - 232), 16) == nullptr]);
  return v3();
}
