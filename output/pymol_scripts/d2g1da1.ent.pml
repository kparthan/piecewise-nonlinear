load ../modified_pdb_files/d2g1da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.298039,0.490196]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.882353,0.0235294]
select seg2, chain A and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.470588,0.541176]
select seg3, chain A and resi 28-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.156863,0.713725]
select seg4, chain A and resi 49-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.156863,0.184314]
select seg5, chain A and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.14902,0.92549]
select seg6, chain A and resi 73-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.501961,0.0196078]
select seg7, chain A and resi 95-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
