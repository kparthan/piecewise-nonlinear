load ../modified_pdb_files/d1d4ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.992157,0.172549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.392157,0.172549]
select seg2, chain A and resi 14-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.376471,0.87451]
select seg3, chain A and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.258824,0.0117647]
select seg4, chain A and resi 43-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.701961,0.545098]
select seg5, chain A and resi 46-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.901961,0.203922]
select seg6, chain A and resi 57-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.917647,0.788235]
select seg7, chain A and resi 67-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.376471,0.92549]
select seg8, chain A and resi 80-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.313725,0.615686]
select seg9, chain A and resi 94-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.109804,0.0705882]
select seg10, chain A and resi 103-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
