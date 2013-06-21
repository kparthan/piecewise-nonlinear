load ../modified_pdb_files/d2iwgd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.4,0.113725]
select seg1, chain D and resi 237-254
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 237 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.207843,0.427451]
select seg2, chain D and resi 254-269
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 269 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.933333,0.631373]
select seg3, chain D and resi 269-280
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 269 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 280 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.0705882,0.403922]
select seg4, chain D and resi 280-282
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 280 and name CA","chain D and resi 282 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.698039,0.278431]
select seg5, chain D and resi 282-297
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 282 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 297 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.537255,0.462745]
select seg6, chain D and resi 297-298
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 297 and name CA","chain D and resi 298 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.847059,0.494118]
select seg7, chain D and resi 298-310
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 298 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.521569,0.12549]
select seg8, chain D and resi 310-316
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 310 and name CA","chain D and resi 316 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.721569,0.717647]
select seg9, chain D and resi 316-327
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 316 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.156863,0.713725]
select seg10, chain D and resi 327-328
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 327 and name CA","chain D and resi 328 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.356863,0.117647]
select seg11, chain D and resi 328-339
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 328 and name CA","chain D and resi 339 and name CA")
hide label
color c11, seg11
