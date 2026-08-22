/*
 * func-name: sub_107870
 * func-address: 0x107870
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_107870(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        int *a14)
{
  int v14; // w14
  __int64 v15; // x23
  unsigned int v16; // w8
  int v17; // w8

  v16 = ((((~dword_26CAB8 & 0xE72BE14 | dword_26CAB8 & 0xF18D41EB)
         ^ (~dword_26CABC & 0xE72BE14 | dword_26CABC & 0xF18D41EB)
         | ~(~dword_26CAB8 | ~dword_26CABC))
        / 0xBABF7F53)
       & 1
       | 0xC752C084)
      + 1765455006;
  atomic_load((unsigned int *)&dword_2CD278);
  if ( v16 >= 0x9534B57A )
    v17 = v14;
  else
    v17 = -1929273783;
  *a14 = v17;
  nullsub_7(*(_QWORD *)(v15 + 2928));
  JUMPOUT(0x1077B8);
}
