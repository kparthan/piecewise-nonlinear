load ../modified_pdb_files/d1oz9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.219608,0.854902]
select seg1, chain A and resi 8-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.25098,0.356863]
select seg2, chain A and resi 21-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.164706,0.639216]
select seg3, chain A and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.254902,0.0980392]
select seg4, chain A and resi 49-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.584314,0.835294]
select seg5, chain A and resi 61-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.329412,0.788235]
select seg6, chain A and resi 68-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.435294,0.827451]
select seg7, chain A and resi 79-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.282353,0.168627]
select seg8, chain A and resi 102-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.152941,0.92549]
select seg9, chain A and resi 129-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
