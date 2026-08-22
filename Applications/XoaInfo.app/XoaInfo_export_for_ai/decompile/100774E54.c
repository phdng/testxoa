/*
 * func-name: sub_100774E54
 * func-address: 0x100774e54
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100774E54()
{
  __int64 v0; // x29
  unsigned int v1; // w23
  int v2; // w8

  v1 = (103070015 * (dword_100A1C244 + dword_100A1C248) - 1141883444) ^ 0xD473E0FD;
  (*(void (**)(void))(*(_QWORD *)(*(_QWORD *)(v0 - 176) + 40LL) + 16LL))();
  if ( v1 <= 0xB13093EB )
    v2 = -641651871;
  else
    v2 = -236069535;
  **(_DWORD **)(v0 - 168) = v2;
  nullsub_32(off_100A1CD78);
  JUMPOUT(0x100774CD8LL);
}
