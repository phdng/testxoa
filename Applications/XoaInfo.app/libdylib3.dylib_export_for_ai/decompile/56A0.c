/*
 * func-name: __simple_asl_log_prog
 * func-address: 0x56a0
 * export-type: decompile
 * callers: 0x5690
 * callees: 0x5770, 0x58d0, 0x5c14, 0x63bc
 */

__int64 __fastcall _simple_asl_log_prog(int a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 result; // x0
  vm_address_t v9; // x19
  int v10; // w8
  char v11; // w8
  _BYTE v12[2]; // [xsp+Eh] [xbp-32h] BYREF

  result = _simple_asl_msg_new();
  v9 = result;
  if ( result )
  {
    if ( a1 >= 0 )
      v10 = a1;
    else
      v10 = 0;
    if ( v10 <= 7 )
      v11 = v10 + 48;
    else
      v11 = 55;
    v12[0] = v11;
    v12[1] = 0;
    _simple_asl_msg_set(result, "Sender", a4);
    _simple_asl_msg_set(v9, "Level", v12);
    _simple_asl_msg_set(v9, "Facility", a2);
    _simple_asl_msg_set(v9, "Message", a3);
    _simple_asl_send(v9);
    return _simple_sfree(v9);
  }
  return result;
}
