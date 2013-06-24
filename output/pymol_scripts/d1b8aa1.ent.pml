load ../modified_pdb_files/d1b8aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.117647,0.231373]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.811765,0.14902]
select seg2, chain A and resi 17-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.486275,0.258824]
select seg3, chain A and resi 32-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.690196,0.266667]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.231373,0.00392157]
select seg5, chain A and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.376471,0.937255]
select seg6, chain A and resi 69-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.882353,0.313725]
select seg7, chain A and resi 82-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.501961,0.172549]
select seg8, chain A and resi 94-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
