/*
 * func-name: _mig_reply_setup
 * func-address: 0x16c8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl mig_reply_setup(mach_msg_header_t *a1, mach_msg_header_t *a2)
{
  a2->msgh_bits = (unsigned __int8)BYTE1(a1->msgh_bits);
  a2->msgh_size = 36;
  a2->msgh_remote_port = a1->msgh_local_port;
  a2->msgh_local_port = 0;
  a2->msgh_id = a1->msgh_id + 100;
  *(NDR_record_t *)&a2[1].msgh_bits = NDR_record;
}
