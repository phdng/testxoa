/*
 * func-name: sub_10003DFE8
 * func-address: 0x10003dfe8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003DFE8()
{
  int v0; // w11
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = (dword_1007FBEF8 ^ (unsigned int)dword_1007FBEFC) / 0x65AF9B75;
  *(_QWORD *)(v1 + 912) = "objectForKey:";
  *(_QWORD *)(v1 + 904) = "componentsSeparatedByString:";
  *(_QWORD *)(v1 + 896) = "objectAtIndexedSubscript:";
  *(_QWORD *)(v1 + 888) = "stringWithFormat:";
  *(_QWORD *)(v1 + 880) = "addObject:";
  if ( -1277941944 * v2 + 968876224 >= 0x9E5250C7 )
    v3 = v0;
  else
    v3 = -1403105481;
  **(_DWORD **)(v1 + 16) = v3;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
