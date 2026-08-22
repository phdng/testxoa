/*
 * func-name: sub_10011D894
 * func-address: 0x10011d894
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void sub_10011D894()
{
  objc_class *Class; // x22
  const char *v1; // x0
  const char *v2; // x0
  const char *v3; // x0
  const char *v4; // x0
  const char *v5; // x0
  const char *v6; // x0
  const char *v7; // x0
  const char *v8; // x0
  const char *v9; // x0
  const char *v10; // x0
  const char *v11; // x0
  const char *v12; // x0
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0
  const char *v18; // x0
  const char *v19; // x0
  const char *v20; // x0
  const char *v21; // x0
  const char *v22; // x0
  const char *v23; // x0
  const char *v24; // x0
  const char *v25; // x0
  const char *v26; // x0
  const char *v27; // x0
  const char *v28; // x0
  const char *v29; // x0
  const char *v30; // x0
  const char *v31; // x0
  const char *v32; // x0
  const char *v33; // x0
  const char *v34; // x0
  const char *v35; // x0
  const char *v36; // x0
  const char *v37; // x0
  const char *v38; // x0
  const char *v39; // x0
  const char *v40; // x0
  const char *v41; // x0
  const char *v42; // x0
  const char *v43; // x0
  const char *v44; // x0
  const char *v45; // x0
  const char *v46; // x0
  const char *v47; // x0
  const char *v48; // x0
  const char *v49; // x0
  const char *v50; // x0
  const char *v51; // x0
  const char *v52; // x0
  const char *v53; // x0
  const char *v54; // x0
  const char *v55; // x0
  const char *v56; // x0
  const char *v57; // x0
  const char *v58; // x0
  const char *v59; // x0
  const char *v60; // x0
  const char *v61; // x0
  const char *v62; // x0
  const char *v63; // x0
  const char *v64; // x0
  const char *v65; // x0
  const char *v66; // x0
  const char *v67; // x0
  const char *v68; // x0
  const char *v69; // x0
  const char *v70; // x0
  const char *v71; // x0
  const char *v72; // x0
  const char *v73; // x0
  const char *v74; // x0
  const char *v75; // x0
  const char *v76; // x0
  const char *v77; // x0
  const char *v78; // x0
  const char *v79; // x0
  const char *v80; // x0
  const char *v81; // x0
  const char *v82; // x0
  const char *v83; // x0
  const char *v84; // x0
  const char *v85; // x0
  const char *v86; // x0
  const char *v87; // x0
  const char *v88; // x0
  const char *v89; // x0
  const char *v90; // x0
  const char *v91; // x0
  const char *v92; // x0
  const char *v93; // x0
  const char *v94; // x0
  const char *v95; // x0
  const char *v96; // x0
  const char *v97; // x0
  const char *v98; // x0
  const char *v99; // x0
  const char *v100; // x0
  const char *v101; // x0
  const char *v102; // x0
  const char *v103; // x0
  const char *v104; // x0
  const char *v105; // x0
  const char *v106; // x0
  const char *v107; // x0
  const char *v108; // x0
  const char *v109; // x0
  const char *v110; // x0
  const char *v111; // x0
  const char *v112; // x0
  const char *v113; // x0
  const char *v114; // x0
  const char *v115; // x0
  const char *v116; // x0
  const char *v117; // x0
  const char *v118; // x0
  const char *v119; // x0
  const char *v120; // x0
  const char *v121; // x0
  const char *v122; // x0
  const char *v123; // x0
  const char *v124; // x0
  const char *v125; // x0
  const char *v126; // x0
  const char *v127; // x0
  const char *v128; // x0
  const char *v129; // x0
  const char *v130; // x0
  const char *v131; // x0
  const char *v132; // x0
  const char *v133; // x0
  const char *v134; // x0
  const char *v135; // x0
  const char *v136; // x0
  const char *v137; // x0
  const char *v138; // x0
  const char *v139; // x0
  const char *v140; // x0
  const char *v141; // x0
  const char *v142; // x0
  const char *v143; // x0
  const char *v144; // x0
  const char *v145; // x0
  const char *v146; // x0
  const char *v147; // x0
  const char *v148; // x0
  const char *v149; // x0
  const char *v150; // x0
  const char *v151; // x0
  const char *v152; // x0
  const char *v153; // x0
  const char *v154; // x0
  const char *v155; // x0
  const char *v156; // x0
  const char *v157; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21E14);
  Class = objc_getClass(&byte_1007FB089);
  v1 = sel_registerName(&byte_1007FB284);
  class_replaceMethod(Class, v1, sub_10000FA18, &byte_1007FB1FA);
  v2 = sel_registerName(&byte_1007FB0F2);
  class_replaceMethod(Class, v2, sub_1000146C8, &byte_1007FB09A);
  v3 = sel_registerName(&byte_1007FB296);
  class_replaceMethod(Class, v3, nullsub_5, &byte_1007FB0AA);
  v4 = sel_registerName(&byte_1007FB2A8);
  class_replaceMethod(Class, v4, sub_100015B84, &byte_1007FB249);
  v5 = sel_registerName(&byte_1007FB26F);
  class_replaceMethod(Class, v5, sub_1000166A8, &byte_1007FB078);
  v6 = sel_registerName(&byte_1007FB2C1);
  class_replaceMethod(Class, v6, sub_100024340, &byte_1007FB0BD);
  v7 = sel_registerName(&byte_1007FB0D7);
  class_replaceMethod(Class, v7, sub_10002D7D8, &byte_1007FB13F);
  v8 = sel_registerName(&byte_1007FB170);
  class_replaceMethod(Class, v8, (IMP)sub_100032370, &byte_1007FB190);
  v9 = sel_registerName(&byte_1007FB230);
  class_replaceMethod(Class, v9, (IMP)sub_1000323A4, &byte_1007FB1A7);
  v10 = sel_registerName(&byte_1007FB108);
  class_replaceMethod(Class, v10, sub_100032400, &byte_1007FB065);
  v11 = sel_registerName(&byte_1007FB1BF);
  class_replaceMethod(Class, v11, sub_100032AF8, &byte_1007FB12C);
  v12 = sel_registerName(&byte_1007FB25A);
  class_replaceMethod(Class, v12, sub_10003FF38, &byte_1007FB052);
  v13 = sel_registerName(&byte_1007FB11B);
  class_replaceMethod(Class, v13, sub_100042628, &byte_1007FB1EA);
  v14 = sel_registerName(&byte_1007FB1D5);
  class_replaceMethod(Class, v14, sub_100044764, &byte_1007FAB56);
  v15 = sel_registerName(&byte_1007FAF79);
  class_replaceMethod(Class, v15, sub_100044964, &byte_1007FAB80);
  v16 = sel_registerName(&byte_1007FAC4D);
  class_replaceMethod(Class, v16, sub_100045A04, &byte_1007FABC7);
  v17 = sel_registerName(&byte_1007FADB6);
  class_replaceMethod(Class, v17, sub_1000468E0, &byte_1007FAC71);
  v18 = sel_registerName(&byte_1007FACEA);
  class_replaceMethod(Class, v18, sub_100072A38, &byte_1007FA82A);
  v19 = sel_registerName(&byte_1007FAB09);
  class_replaceMethod(Class, v19, sub_100074E6C, &byte_1007FA8CD);
  v20 = sel_registerName(&byte_1007FA815);
  class_replaceMethod(Class, v20, (IMP)sub_1000757C4, &byte_1007FAF68);
  v21 = sel_registerName(&byte_1007FAE80);
  class_replaceMethod(Class, v21, sub_100075834, &byte_1007FA74A);
  v22 = sel_registerName(&byte_1007FA900);
  class_replaceMethod(Class, v22, sub_100075A54, &byte_1007FA7DD);
  v23 = sel_registerName(&byte_1007FB000);
  class_replaceMethod(Class, v23, sub_100075C98, &byte_1007FAE1E);
  v24 = sel_registerName(&byte_1007FAEE0);
  class_replaceMethod(Class, v24, sub_1000772E0, &byte_1007FAD90);
  v25 = sel_registerName(&byte_1007FAFB5);
  class_replaceMethod(Class, v25, sub_100077BE4, &byte_1007FAC81);
  v26 = sel_registerName(&byte_1007FAC30);
  class_replaceMethod(Class, v26, (IMP)sub_100077E04, &byte_1007FA9B6);
  v27 = sel_registerName(&byte_1007FA790);
  class_replaceMethod(Class, v27, (IMP)sub_10007851C, &byte_1007FAB2A);
  v28 = sel_registerName(&byte_1007FA98D);
  class_replaceMethod(Class, v28, sub_100078524, &byte_1007FADD9);
  v29 = sel_registerName(&byte_1007FABDB);
  class_replaceMethod(Class, v29, sub_100078BF8, &byte_1007FAAC4);
  v30 = sel_registerName(&byte_1007FAC60);
  class_replaceMethod(Class, v30, sub_100079004, &byte_1007FAA6C);
  v31 = sel_registerName(&byte_1007FACC8);
  class_replaceMethod(Class, v31, sub_100079238, &byte_1007FAA5C);
  v32 = sel_registerName(&byte_1007FAD5A);
  class_replaceMethod(Class, v32, sub_100079804, &byte_1007FA737);
  v33 = sel_registerName(&byte_1007FAB97);
  class_replaceMethod(Class, v33, sub_10007A020, &byte_1007FADFB);
  v34 = sel_registerName(&byte_1007FA8A0);
  class_replaceMethod(Class, v34, sub_10007FC70, &byte_1007FAD40);
  v35 = sel_registerName(&byte_1007FAA39);
  class_replaceMethod(Class, v35, sub_10007FF44, &byte_1007FAD0F);
  v36 = sel_registerName(&byte_1007FA9EF);
  class_replaceMethod(Class, v36, sub_1000822DC, &byte_1007FAE57);
  v37 = sel_registerName(&byte_1007FA7C9);
  class_replaceMethod(Class, v37, sub_100083B1C, &byte_1007FACB7);
  v38 = sel_registerName(&byte_1007FAFA2);
  class_replaceMethod(Class, v38, sub_100085D2C, &byte_1007FA6DE);
  v39 = sel_registerName(&byte_1007FAAE7);
  class_replaceMethod(Class, v39, sub_100089D10, &byte_1007FAE0B);
  v40 = sel_registerName(&byte_1007FAA4B);
  class_replaceMethod(Class, v40, sub_10008B14C, &byte_1007FAAF8);
  v41 = sel_registerName(&byte_1007FA99F);
  class_replaceMethod(Class, v41, (IMP)sub_10008B710, &byte_1007FAA14);
  v42 = sel_registerName(&byte_1007FA83B);
  class_replaceMethod(Class, v42, sub_10008D230, &byte_1007FACD9);
  v43 = sel_registerName(&byte_1007FA70A);
  class_replaceMethod(Class, v43, sub_10008F060, &byte_1007FA800);
  v44 = sel_registerName(&byte_1007FAAA0);
  class_replaceMethod(Class, v44, sub_100095A90, &byte_1007FA960);
  v45 = sel_registerName(&byte_1007FA6C9);
  class_replaceMethod(Class, v45, sub_100098174, &byte_1007FAF8D);
  v46 = sel_registerName(&byte_1007FAA26);
  class_replaceMethod(Class, v46, sub_10009C9C0, &byte_1007FABB1);
  v47 = sel_registerName(&byte_1007FAAD5);
  class_replaceMethod(Class, v47, sub_10009E404, &byte_1007FB042);
  v48 = sel_registerName(&byte_1007FAC03);
  class_replaceMethod(Class, v48, sub_1000A10F4, &byte_1007FA933);
  v49 = sel_registerName(&byte_1007FB021);
  class_replaceMethod(Class, v49, sub_1000A353C, &byte_1007FA6B7);
  v50 = sel_registerName(&byte_1007FAF40);
  class_replaceMethod(Class, v50, sub_1000A605C, &byte_1007FA721);
  v51 = sel_registerName(&byte_1007FA6F5);
  class_replaceMethod(Class, v51, sub_1000A6D4C, &byte_1007FAE47);
  v52 = sel_registerName(&byte_1007FAC92);
  class_replaceMethod(Class, v52, sub_1000A8964, &byte_1007FA85E);
  v53 = sel_registerName(&byte_1007FADC8);
  class_replaceMethod(Class, v53, sub_1000A9F78, &byte_1007FA9CC);
  v54 = sel_registerName(&byte_1007FA97B);
  class_replaceMethod(Class, v54, sub_1000B1720, &byte_1007FB032);
  v55 = sel_registerName(&byte_1007FACA5);
  class_replaceMethod(Class, v55, sub_1000B3628, &byte_1007FAB3D);
  v56 = sel_registerName(&byte_1007FAA02);
  class_replaceMethod(Class, v56, sub_1000B4938, &byte_1007FAE34);
  v57 = sel_registerName(&byte_1007FA84D);
  class_replaceMethod(Class, v57, sub_1000B4D30, &byte_1007FAB1A);
  v58 = sel_registerName(&byte_1007FAB6E);
  class_replaceMethod(Class, v58, sub_1000B7244, &byte_1007FAFC9);
  v59 = sel_registerName(&byte_1007FADEA);
  class_replaceMethod(Class, v59, sub_1000B87BC, &byte_1007FA923);
  v60 = sel_registerName(&byte_1007FA9DD);
  class_replaceMethod(Class, v60, sub_1000B92C0, &byte_1007FA7F0);
  v61 = sel_registerName(&byte_1007FA6A5);
  class_replaceMethod(Class, v61, sub_1000B9B88, &byte_1007FABEF);
  v62 = sel_registerName(&byte_1007FACFD);
  class_replaceMethod(Class, v62, sub_1000BA4D4, &byte_1007F9913);
  v63 = sel_registerName(&byte_1007F9970);
  class_replaceMethod(Class, v63, sub_1000BB808, &byte_1007F99EF);
  v64 = sel_registerName(&byte_1007F9927);
  class_replaceMethod(Class, v64, sub_1000BCAA0, &byte_1007F99DC);
  v65 = sel_registerName(&byte_1007F98A9);
  class_replaceMethod(Class, v65, sub_1000C3CA0, &byte_1007F994A);
  v66 = sel_registerName(&byte_1007F9A7F);
  class_replaceMethod(Class, v66, sub_1000C5E10, &byte_1007F9A14);
  v67 = sel_registerName(&byte_1007F9A03);
  class_replaceMethod(Class, v67, sub_1000C7880, &byte_1007F98CA);
  v68 = sel_registerName(&byte_1007F9A91);
  class_replaceMethod(Class, v68, sub_1000C9D54, &byte_1007F99A6);
  v69 = sel_registerName(&byte_1007F9983);
  class_replaceMethod(Class, v69, sub_1000CA828, &byte_1007F9AB4);
  v70 = sel_registerName(&byte_1007F9A47);
  class_replaceMethod(Class, v70, sub_1000CB4B0, &byte_1007F9A58);
  v71 = sel_registerName(&byte_1007F9995);
  class_replaceMethod(Class, v71, sub_1000CC93C, &byte_1007F9AC4);
  v72 = sel_registerName(&byte_1007F995C);
  class_replaceMethod(Class, v72, sub_1000CD8BC, &byte_1007F99C9);
  v73 = sel_registerName(&byte_1007F9A25);
  class_replaceMethod(Class, v73, sub_1000CE5B4, &byte_1007F99B6);
  v74 = sel_registerName(&byte_1007F9939);
  class_replaceMethod(Class, v74, sub_1000D0010, &byte_1007F9A36);
  v75 = sel_registerName(&byte_1007F98DC);
  class_replaceMethod(Class, v75, sub_1000D3BB0, &byte_1007F9A6B);
  v76 = sel_registerName(&byte_1007F9AA3);
  class_replaceMethod(Class, v76, sub_1000D45D0, &byte_1007F98EE);
  v77 = sel_registerName(&byte_1007F98FF);
  class_replaceMethod(Class, v77, sub_1000D52EC, &byte_1007F98BA);
  v78 = sel_registerName(&byte_1007FA2ED);
  class_replaceMethod(Class, v78, sub_1000D5D60, &byte_1007F9CD8);
  v79 = sel_registerName(&byte_1007FA584);
  class_replaceMethod(Class, v79, sub_1000DA974, &byte_1007FA320);
  v80 = sel_registerName(&byte_1007FA2D0);
  class_replaceMethod(Class, v80, sub_1000DC7E0, &byte_1007FA1BB);
  v81 = sel_registerName(&byte_1007FA5BD);
  class_replaceMethod(Class, v81, sub_1000EEB28, &byte_1007F9CFD);
  v82 = sel_registerName(&byte_1007FA1A4);
  class_replaceMethod(Class, v82, sub_1000F309C, &byte_1007FA183);
  v83 = sel_registerName(&byte_1007F9B14);
  class_replaceMethod(Class, v83, sub_1000F3BB4, &byte_1007FA170);
  v84 = sel_registerName(&byte_1007FA08A);
  class_replaceMethod(Class, v84, sub_1000F7348, &byte_1007FA053);
  v85 = sel_registerName(&byte_1007FA211);
  class_replaceMethod(Class, v85, sub_1000F7F94, &byte_1007FA3A8);
  v86 = sel_registerName(&byte_1007F9DF0);
  class_replaceMethod(Class, v86, sub_1000F8B3C, &byte_1007F9AED);
  v87 = sel_registerName(&byte_1007FA3F8);
  class_replaceMethod(Class, v87, sub_1000F8D74, &byte_1007FA37F);
  v88 = sel_registerName(&byte_1007F9B93);
  class_replaceMethod(Class, v88, (IMP)sub_1000F8FA8, &byte_1007F9B59);
  v89 = sel_registerName(&byte_1007FA450);
  class_replaceMethod(Class, v89, sub_1000F8FBC, &byte_1007FA492);
  v90 = sel_registerName(&byte_1007FA250);
  class_replaceMethod(Class, v90, (IMP)sub_1000F9200, &byte_1007F9F9E);
  v91 = sel_registerName(&byte_1007F9E4F);
  class_replaceMethod(Class, v91, (IMP)sub_1000F9214, &byte_1007FA405);
  v92 = sel_registerName(&byte_1007FA020);
  class_replaceMethod(Class, v92, sub_1000F9234, &byte_1007F9AD7);
  v93 = sel_registerName(&byte_1007F9B29);
  class_replaceMethod(Class, v93, sub_1000F9470, &byte_1007FA4B8);
  v94 = sel_registerName(&byte_1007FA1D8);
  class_replaceMethod(Class, v94, sub_1000F96A4, &byte_1007FA56F);
  v95 = sel_registerName(&byte_1007F9EB2);
  class_replaceMethod(Class, v95, (IMP)sub_1000F98F0, &byte_1007FA50E);
  v96 = sel_registerName(&byte_1007F9B41);
  class_replaceMethod(Class, v96, sub_1000F9910, &byte_1007FA690);
  v97 = sel_registerName(&byte_1007FA66C);
  class_replaceMethod(Class, v97, (IMP)sub_1000F9B5C, &byte_1007FA67D);
  v98 = sel_registerName(&byte_1007FA34E);
  class_replaceMethod(Class, v98, sub_1000F9B7C, &byte_1007FA03D);
  v99 = sel_registerName(&byte_1007F9E66);
  class_replaceMethod(Class, v99, sub_1000F9D90, &byte_1007F9B82);
  v100 = sel_registerName(&byte_1007FA3E6);
  class_replaceMethod(Class, v100, (IMP)sub_1000F9FE4, &byte_1007F9B6F);
  v101 = sel_registerName(&byte_1007F9CEC);
  class_replaceMethod(Class, v101, sub_1000F9FF8, &byte_1007FA415);
  v102 = sel_registerName(&byte_1007FA640);
  class_replaceMethod(Class, v102, (IMP)sub_1000FA240, &byte_1007F9FE8);
  v103 = sel_registerName(&byte_1007FA599);
  class_replaceMethod(Class, v103, sub_1000FA254, &byte_1007F9EF5);
  v104 = sel_registerName(&byte_1007FA5D5);
  class_replaceMethod(Class, v104, sub_1000FA488, &byte_1007FA3CE);
  v105 = sel_registerName(&byte_1007FA150);
  class_replaceMethod(Class, v105, sub_1000FA69C, &byte_1007FA1EF);
  v106 = sel_registerName(&byte_1007F9D70);
  class_replaceMethod(Class, v106, sub_1000FA904, &byte_1007F9F32);
  v107 = sel_registerName(&byte_1007F9E90);
  class_replaceMethod(Class, v107, sub_1000FAB28, &byte_1007FA078);
  v108 = sel_registerName(&byte_1007F9F60);
  class_replaceMethod(Class, v108, sub_1000FAD5C, &byte_1007F9F88);
  v109 = sel_registerName(&byte_1007FA620);
  class_replaceMethod(Class, v109, sub_1000FAF70, &byte_1007FA5EC);
  v110 = sel_registerName(&byte_1007F9D30);
  class_replaceMethod(Class, v110, sub_1000FB1A8, &byte_1007FA4A5);
  v111 = sel_registerName(&byte_1007F9CA0);
  class_replaceMethod(Class, v111, sub_1000FB3F8, &byte_1007F9C0C);
  v112 = sel_registerName(&byte_1007F9C40);
  class_replaceMethod(Class, v112, (IMP)sub_1000FB644, &byte_1007F9C6A);
  v113 = sel_registerName(&byte_1007FA298);
  class_replaceMethod(Class, v113, (IMP)sub_1000FB658, &byte_1007FA280);
  v114 = sel_registerName(&byte_1007F9BF0);
  class_replaceMethod(Class, v114, (IMP)sub_1000FB678, &byte_1007FA336);
  v115 = sel_registerName(&byte_1007F9ECB);
  class_replaceMethod(Class, v115, sub_1000FB68C, &byte_1007FA3BB);
  v116 = sel_registerName(&byte_1007FA0C0);
  class_replaceMethod(Class, v116, sub_1000FB8E0, &byte_1007FA11E);
  v117 = sel_registerName(&byte_1007FA55B);
  class_replaceMethod(Class, v117, sub_1000FBB28, &byte_1007F9F05);
  v118 = sel_registerName(&byte_1007F9FB6);
  class_replaceMethod(Class, v118, (IMP)sub_1000FBD90, &byte_1007FA47F);
  v119 = sel_registerName(&byte_1007F9EE4);
  class_replaceMethod(Class, v119, sub_1000FBDA4, &byte_1007F9D91);
  v120 = sel_registerName(&byte_1007FA4E3);
  class_replaceMethod(Class, v120, sub_1000FC004, &byte_1007F9BB7);
  v121 = sel_registerName(&byte_1007FA067);
  class_replaceMethod(Class, v121, sub_1000FC248, &byte_1007FA193);
  v122 = sel_registerName(&byte_1007F9E34);
  class_replaceMethod(Class, v122, sub_1000FC4A0, &byte_1007FA4FB);
  v123 = sel_registerName(&byte_1007F9B01);
  class_replaceMethod(Class, v123, sub_1000FC6B8, &byte_1007FA1FF);
  v124 = sel_registerName(&byte_1007F9FD0);
  class_replaceMethod(Class, v124, sub_1000FC924, &byte_1007FA392);
  v125 = sel_registerName(&byte_1007FA369);
  class_replaceMethod(Class, v125, sub_1000FCB3C, &byte_1007FA5AC);
  v126 = sel_registerName(&byte_1007FA540);
  class_replaceMethod(Class, v126, (IMP)sub_1000FCD60, &byte_1007FA4CB);
  v127 = sel_registerName(&byte_1007FA306);
  class_replaceMethod(Class, v127, sub_1000FCD74, &byte_1007F9BA4);
  v128 = sel_registerName(&byte_1007FA100);
  class_replaceMethod(Class, v128, (IMP)sub_1000FCFBC, &byte_1007FA658);
  v129 = sel_registerName(&byte_1007F9CC4);
  class_replaceMethod(Class, v129, sub_1000FCFD0, &byte_1007F9DA1);
  v130 = sel_registerName(&byte_1007F9F1A);
  class_replaceMethod(Class, v130, sub_1000FD208, &byte_1007FB60A);
  v131 = sel_registerName(&byte_1007FB3A6);
  class_replaceMethod(Class, v131, (IMP)sub_1000FD458, &byte_1007FB481);
  v132 = sel_registerName(&byte_1007FB54A);
  class_replaceMethod(Class, v132, (IMP)sub_1000FD478, &byte_1007FB532);
  v133 = sel_registerName(&byte_1007FB64A);
  class_replaceMethod(Class, v133, sub_1000FD48C, &byte_1007FB461);
  v134 = sel_registerName(&byte_1007FB4D4);
  class_replaceMethod(Class, v134, sub_1000FD694, &byte_1007FB574);
  v135 = sel_registerName(&byte_1007FB560);
  class_replaceMethod(Class, v135, sub_1000FD8BC, &byte_1007FB471);
  v136 = sel_registerName(&byte_1007FB5F2);
  class_replaceMethod(Class, v136, (IMP)sub_1000FDAE4, &byte_1007FB51C);
  v137 = sel_registerName(&byte_1007FB394);
  class_replaceMethod(Class, v137, sub_1000FDAF8, &byte_1007FB451);
  v138 = sel_registerName(&byte_1007FB5C8);
  class_replaceMethod(Class, v138, sub_1000FDD20, &byte_1007FB3F4);
  v139 = sel_registerName(&byte_1007FB440);
  class_replaceMethod(Class, v139, (IMP)sub_1000FDF30, &byte_1007FB42F);
  v140 = sel_registerName(&byte_1007FB4EE);
  class_replaceMethod(Class, v140, (IMP)sub_1000FDF50, &byte_1007FB494);
  v141 = sel_registerName(&byte_1007FB41E);
  class_replaceMethod(Class, v141, sub_1000FDF64, &byte_1007FB3B7);
  v142 = sel_registerName(&byte_1007FB660);
  class_replaceMethod(Class, v142, sub_1000FE1B8, &byte_1007FB4BC);
  v143 = sel_registerName(&byte_1007FB638);
  class_replaceMethod(Class, v143, sub_1000FE3B8, &byte_1007FB3C7);
  v144 = sel_registerName(&byte_1007FB58C);
  class_replaceMethod(Class, v144, (IMP)sub_1000FE5DC, &byte_1007FB506);
  v145 = sel_registerName(&byte_1007FB4A8);
  class_replaceMethod(Class, v145, sub_1000FE5F0, &byte_1007FB5DD);
  v146 = sel_registerName(&byte_1007FB622);
  class_replaceMethod(Class, v146, sub_1000FE854, &byte_1007FB40A);
  v147 = sel_registerName(&byte_1007FB5A2);
  class_replaceMethod(Class, v147, sub_1000FEAA4, &byte_1007FB5B3);
  v148 = sel_registerName(&byte_1007FB3DC);
  class_replaceMethod(Class, v148, (IMP)sub_1000FECBC, &byte_1007FB356);
  v149 = sel_registerName(&byte_1007FB342);
  class_replaceMethod(Class, v149, sub_1000FECD0, &byte_1007FB31B);
  v150 = sel_registerName(&byte_1007FB36E);
  class_replaceMethod(Class, v150, sub_1000FEEF4, &byte_1007FB2DC);
  v151 = sel_registerName(&byte_1007FB2F0);
  class_replaceMethod(Class, v151, (IMP)sub_1000FF13C, &byte_1007FB383);
  v152 = sel_registerName(&byte_1007FB306);
  class_replaceMethod(Class, v152, sub_1000FF15C, &byte_1007FB32E);
  v153 = sel_registerName(&byte_1007FB676);
  class_replaceMethod(Class, v153, sub_1000FF3AC, &byte_1007FB6C3);
  v154 = sel_registerName(&byte_1007FB71A);
  class_replaceMethod(Class, v154, (IMP)sub_1000FF5DC, &byte_1007FB6D6);
  v155 = sel_registerName(&byte_1007FB688);
  class_replaceMethod(Class, v155, sub_1000FF5F0, &byte_1007FB699);
  v156 = sel_registerName(&byte_1007FB6AE);
  class_replaceMethod(Class, v156, sub_1000FF818, &byte_1007FB732);
  v157 = sel_registerName(&byte_1007FB6EF);
  class_replaceMethod(Class, v157, (IMP)sub_1000FFA44, &byte_1007FB705);
  JUMPOUT(0x10011F178LL);
}
