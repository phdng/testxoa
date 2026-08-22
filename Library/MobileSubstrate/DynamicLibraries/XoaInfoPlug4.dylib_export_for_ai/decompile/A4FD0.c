/*
 * func-name: sub_A4FD0
 * func-address: 0xa4fd0
 * export-type: decompile
 * callers: 0xa33f8, 0xa4fb0
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_A4FD0()
{
  void *v0; // x23
  _OWORD *v1; // x25
  unsigned int v2; // w8
  _BOOL4 v3; // w19
  __int64 (*v4)(void); // x0

  v2 = 531656387 * (dword_269AFC & ~dword_269AF8 | dword_269AF8 & ~dword_269AFC) + 757731385;
  *v1 = 0u;
  v1[1] = 0u;
  v3 = v2 > 0xD46CE26;
  v1[2] = 0u;
  v1[3] = 0u;
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A13E0 + v3));
  return v4();
}
