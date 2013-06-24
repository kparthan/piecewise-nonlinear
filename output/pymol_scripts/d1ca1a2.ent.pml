load ../modified_pdb_files/d1ca1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.819608,0.235294]
select seg1, chain A and resi 250-272
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 250 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 272 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.0705882,0.533333]
select seg2, chain A and resi 272-284
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 284 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.878431,0.278431]
select seg3, chain A and resi 284-302
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 284 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 302 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.760784,0.0509804]
select seg4, chain A and resi 302-313
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 302 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 313 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.596078,0.427451]
select seg5, chain A and resi 313-319
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 319 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.14902,0.686275]
select seg6, chain A and resi 319-333
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 333 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.815686,0.207843]
select seg7, chain A and resi 333-348
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 333 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 348 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.6,0.501961]
select seg8, chain A and resi 348-358
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 348 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 358 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.866667,0.666667]
select seg9, chain A and resi 358-370
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 358 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 370 and name CA")
hide label
color c9, seg9
