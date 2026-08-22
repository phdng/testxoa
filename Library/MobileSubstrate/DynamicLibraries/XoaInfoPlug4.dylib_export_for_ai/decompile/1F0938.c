/*
 * func-name: sub_1F0938
 * func-address: 0x1f0938
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __usercall sub_1F0938(int a1@<W8>)
{
  _DWORD *v1; // x27
  __int64 v2; // x29
  int v3; // w8

  kMjngOUyTgumZEaALgHLEwiXEGuJUiXZ[136 * *(_QWORD *)(v2 - 128) + 6] = a1;
  v3 = *(_QWORD *)(v2 - 120) + 2107514370;
  if ( *v1 )
    v3 = *(_QWORD *)(v2 - 120) + 2107514371;
  *(_QWORD *)(v2 - 120) = (unsigned int)(v3 - 2107514370);
  JUMPOUT(0x1F0978);
}
