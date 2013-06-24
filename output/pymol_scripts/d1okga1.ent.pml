load ../modified_pdb_files/d1okga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.235294,0.0470588]
select seg1, chain A and resi 7-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.2,0.870588]
select seg2, chain A and resi 26-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.360784,0.933333]
select seg3, chain A and resi 39-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.792157,0.901961]
select seg4, chain A and resi 53-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.180392,0.341176]
select seg5, chain A and resi 70-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.956863,0.611765]
select seg6, chain A and resi 79-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.47451,0.317647]
select seg7, chain A and resi 95-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.964706,0.0470588]
select seg8, chain A and resi 120-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.870588,0.882353]
select seg9, chain A and resi 147-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
