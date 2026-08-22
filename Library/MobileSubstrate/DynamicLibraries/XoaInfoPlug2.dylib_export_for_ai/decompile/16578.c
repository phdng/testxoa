/*
 * func-name: sub_16578
 * func-address: 0x16578
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0, 0x51b08, 0x51b14
 */

__int64 sub_16578()
{
  __int64 v0; // x29
  _OWORD *v1; // x19
  id v2; // x0
  __int64 (*v3)(void); // x0

  objc_release(*(id *)(v0 - 128));
  v1 = *(_OWORD **)(v0 - 216);
  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v2 = objc_retain(*(id *)(v0 - 144));
  *(_QWORD *)(v0 - 120) = v2;
  v3 = (__int64 (*)(void))nullsub_1(off_755E8[objc_msgSend(v2, *(SEL *)(v0 - 176), v1, *(_QWORD *)(v0 - 280), 16) == nullptr]);
  return v3();
}
