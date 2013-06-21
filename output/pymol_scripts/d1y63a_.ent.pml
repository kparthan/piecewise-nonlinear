load ../modified_pdb_files/d1y63a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.313725,0.196078]
select seg1, chain A and resi 6-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.266667,0.101961]
select seg2, chain A and resi 18-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.741176,0.756863]
select seg3, chain A and resi 35-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.0666667,0.505882]
select seg4, chain A and resi 65-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.92549,0.12549]
select seg5, chain A and resi 83-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.992157,0.690196]
select seg6, chain A and resi 95-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.964706,0.423529]
select seg7, chain A and resi 110-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.0823529,0.756863]
select seg8, chain A and resi 136-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.0431373,0.168627]
select seg9, chain A and resi 160-179
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 179 and name CA")
hide label
color c9, seg9
