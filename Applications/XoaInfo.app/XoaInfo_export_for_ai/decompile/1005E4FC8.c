/*
 * func-name: sub_1005E4FC8
 * func-address: 0x1005e4fc8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798944, 0x100798950, 0x100798968, 0x100798a88, 0x100798b60, 0x100798b9c, 0x100798ba8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799178
 */

void sub_1005E4FC8()
{
  __int64 v0; // x19
  __int64 v1; // x27
  unsigned int v2; // kr00_4
  __int64 v3; // x22
  unsigned int v4; // t1
  id WeakRetained; // x0
  int v6; // w8

  v2 = dword_1009A4378 & dword_1009A437C ^ 0x1DB0F6B;
  v3 = *(_QWORD *)(v0 + 8);
  v4 = *(_DWORD *)(v3 + 56);
  v3 += 56;
  *(_QWORD *)(v0 + 136) = v3;
  *(_DWORD *)(v0 + 132) = (*(__int64 (__fastcall **)(_QWORD, id, id))(v0 + 64))(
                            v4,
                            objc_msgSend(objc_retainAutorelease(*(id *)(v3 - 24)), "bytes"),
                            objc_msgSend(*(id *)(v3 - 24), "length"));
  WeakRetained = objc_loadWeakRetained((id *)(v3 - 8));
  *(_QWORD *)(v0 + 120) = WeakRetained;
  *(_BYTE *)(v0 + 119) = WeakRetained == nullptr;
  if ( v2 / 0xCD5805E7 == -2016846240 )
    v6 = -1999501181;
  else
    v6 = -434341561;
  **(_DWORD **)(v0 + 16) = v6;
  nullsub_29(*(_QWORD *)(v1 + 2416));
  JUMPOUT(0x1005E4ED8LL);
}
