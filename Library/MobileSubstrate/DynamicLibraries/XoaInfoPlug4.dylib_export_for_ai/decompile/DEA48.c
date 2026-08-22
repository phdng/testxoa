/*
 * func-name: sub_DEA48
 * func-address: 0xdea48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_DEA48()
{
  unsigned int *v0; // x19
  id v1; // x19
  unsigned int v2; // w20
  __int64 (*v3)(void); // x0

  nullsub_7(off_281A00);
  atomic_store(1u, v0);
  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
           "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
           CFSTR("c\xBF,\x16\xDA\x73\x8CS.\xC0\x20\xA8P\x15\xEB\xBA\xCC\xCB\xC9m\"}\xB6")));
  v2 = (unsigned int)objc_msgSend(v1, "isEqualToString:", CFSTR("7Y\xAC\xB7"));
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8890 + v2));
  return v3();
}
