load ../modified_pdb_files/d1x6oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.956863,0.364706]
select seg1, chain A and resi 19-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.854902,0.298039]
select seg2, chain A and resi 31-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.486275,0.294118]
select seg3, chain A and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.376471,0.360784]
select seg4, chain A and resi 51-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.0745098,0.0431373]
select seg5, chain A and resi 68-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.0901961,0.4]
select seg6, chain A and resi 69-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.0235294,0.45098]
select seg7, chain A and resi 77-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
