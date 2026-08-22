/*
 * func-name: sub_201188
 * func-address: 0x201188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_201188()
{
  __int64 v0; // x19
  void *v1; // x22
  __int64 v2; // x25
  __int64 v3; // x26
  __int64 v4; // x29
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  *(_QWORD *)(v4 - 224) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v4 - 320) = v1;
  *(_QWORD *)(v4 - 280) = _objc_msgSend(v1, "countByEnumeratingWithState:objects:count:", v2, v0, 16);
  *(_QWORD *)(v4 - 400) = v3;
  v5 = nullsub_7(*(&off_2C19B0
                 + ((((((dword_274620 & ~dword_274624) - (dword_274624 & ~dword_274620)) ^ 0x2A38DF0E) - 941419420)
                   | 0x52683277u) > 0x58032336)));
  return v6(v5);
}
