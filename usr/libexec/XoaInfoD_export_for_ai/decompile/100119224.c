/*
 * func-name: sub_100119224
 * func-address: 0x100119224
 * export-type: decompile
 * callers: 0x100136490
 * callees: 0x1001366f4
 */

void __fastcall sub_100119224(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 v3; // kr00_8

  atomic_load((unsigned int *)&dword_1002A5690);
  nullsub_6(off_100258248, a2);
  v3 = nullsub_6(
         *(&off_10025CA10 + ((((dword_100257634 | dword_100257638) - 1913709590) ^ 0xC360158E) < 0x4D731E30)),
         v2);
  __asm { BR              X0 }
}
