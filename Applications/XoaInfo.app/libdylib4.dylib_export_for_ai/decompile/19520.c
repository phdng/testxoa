/*
 * func-name: _setaudit
 * func-address: 0x19520
 * export-type: decompile
 * callers: none
 * callees: 0x49e4, 0x1bce8
 */

int __cdecl setaudit(const auditinfo *a1)
{
  int result; // w0
  auditinfo_addr v3; // [xsp+0h] [xbp-40h] BYREF

  result = getaudit_addr(&v3, 48);
  if ( !result )
  {
    v3.ai_auid = a1->ai_auid;
    v3.ai_mask = a1->ai_mask;
    v3.ai_termid.at_port = a1->ai_termid.port;
    v3.ai_termid.at_type = 4;
    v3.ai_termid.at_addr[0] = a1->ai_termid.machine;
    v3.ai_asid = a1->ai_asid;
    result = setaudit_addr(&v3, 48);
    if ( !result )
    {
      a1->ai_asid = v3.ai_asid;
      return 0;
    }
  }
  return result;
}
