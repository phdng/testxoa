/*
 * func-name: _getaudit
 * func-address: 0x194c0
 * export-type: decompile
 * callers: none
 * callees: 0x49e4
 */

int __cdecl getaudit(auditinfo *a1)
{
  int result; // w0
  auditinfo_addr v3; // [xsp+0h] [xbp-40h] BYREF

  result = getaudit_addr(&v3, 48);
  if ( !result )
  {
    a1->ai_auid = v3.ai_auid;
    a1->ai_mask = v3.ai_mask;
    a1->ai_termid.port = v3.ai_termid.at_port;
    a1->ai_termid.machine = v3.ai_termid.at_addr[0];
    a1->ai_asid = v3.ai_asid;
    return 0;
  }
  return result;
}
