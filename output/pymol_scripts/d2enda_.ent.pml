load ../modified_pdb_files/d2enda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.552941,0.203922]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.572549,0.698039]
select seg2, chain A and resi 13-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.635294,0.584314]
select seg3, chain A and resi 38-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.470588,0.72549]
select seg4, chain A and resi 53-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.501961,0.258824]
select seg5, chain A and resi 81-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.203922,0.745098]
select seg6, chain A and resi 82-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.94902,0.294118]
select seg7, chain A and resi 107-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.423529,0.498039]
select seg8, chain A and resi 124-138
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
