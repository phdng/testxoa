/*
 * func-name: sub_100625E84
 * func-address: 0x100625e84
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

__int64 sub_100625E84()
{
  void *v0; // x19
  __int64 v1; // x24
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, *(SEL *)(v1 + 2160));
  nullsub_29(off_1009BCCD8);
  v2 = (dword_1009A5AB8 | dword_1009A5ABC) != 1961589816;
  objc_msgSend(v0, *(SEL *)(v1 + 2160));
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009E3838 + v2));
  return v3();
}
