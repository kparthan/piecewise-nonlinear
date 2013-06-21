load ../modified_pdb_files/d1tw9f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.623529,0.501961]
select seg1, chain F and resi 78-81
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 78 and name CA","chain F and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.654902,0.164706]
select seg2, chain F and resi 81-110
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.458824,0.74902]
select seg3, chain F and resi 110-116
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 110 and name CA","chain F and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.952941,0.752941]
select seg4, chain F and resi 116-144
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.482353,0.572549]
select seg5, chain F and resi 144-171
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 171 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.603922,0.0196078]
select seg6, chain F and resi 171-178
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 171 and name CA","chain F and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.537255,0.196078]
select seg7, chain F and resi 178-205
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 178 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.0901961,0.811765]
select seg8, chain F and resi 205-206
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 205 and name CA","chain F and resi 206 and name CA")
hide label
color c8, seg8
