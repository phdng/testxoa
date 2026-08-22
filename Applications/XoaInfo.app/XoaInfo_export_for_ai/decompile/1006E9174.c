/*
 * func-name: -[q14QXrD2 .cxx_destruct]
 * func-address: 0x1006e9174
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[q14QXrD2 .cxx_destruct](q14QXrD2 *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_f4gir2uz);
  objc_storeStrong((id *)&self->_j3xOE2BD, nullptr);
  objc_storeStrong((id *)&self->_p2DMElNd, nullptr);
  objc_destroyWeak((id *)&self->_tableView);
  objc_destroyWeak((id *)&self->_d0EbzFvU);
  objc_destroyWeak((id *)&self->_b3kDLOcu);
  objc_destroyWeak((id *)&self->_contentView);
  objc_destroyWeak((id *)&self->_delegate);
  objc_storeStrong((id *)&self->t5Mn0Rs9, nullptr);
  objc_storeStrong((id *)&self->f3tn5my0, nullptr);
}
