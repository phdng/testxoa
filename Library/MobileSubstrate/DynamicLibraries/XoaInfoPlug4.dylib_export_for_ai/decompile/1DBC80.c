/*
 * func-name: sub_1DBC80
 * func-address: 0x1dbc80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1DBC80()
{
  unsigned int *v0; // x21
  double v1; // d0
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)&v1 = nullsub_7(off_2974B8).n128_u64[0];
  atomic_store(1u, v0);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
        "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
        CFSTR("+NF_\\\x1C\x9E\xAF\xCD\x518\xB42e\xCA\xC4"),
        v1)),
    "isEqualToString:",
    CFSTR("\xE0\xA0\x59\xF9"));
  v2 = nullsub_7(*(&off_2BDFD0
                 + ((((dword_273590 / (unsigned int)dword_273594) | 0xBF37F5FF)
                   & ~(((dword_273590 / (unsigned int)dword_273594) | 0x8530D045) ^ 0x3B1735FB)
                   & 0x5008017B) == -570487023)));
  return v3(v2);
}
