load ../modified_pdb_files/d1nyca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.862745,0.921569]
select seg1, chain A and resi -1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.666667,0.960784]
select seg2, chain A and resi 14-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.533333,0.537255]
select seg3, chain A and resi 18-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.454902,0.713725]
select seg4, chain A and resi 37-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.415686,0.690196]
select seg5, chain A and resi 48-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.470588,0.117647]
select seg6, chain A and resi 62-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.352941,0.819608]
select seg7, chain A and resi 71-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.992157,0.0117647]
select seg8, chain A and resi 85-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.054902,0.00392157]
select seg9, chain A and resi 95-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
