load ../modified_pdb_files/d1xo1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.94902,0.133333]
select seg1, chain A and resi 19-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.0862745,0.501961]
select seg2, chain A and resi 34-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.54902,0.694118]
select seg3, chain A and resi 42-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.952941,0.894118]
select seg4, chain A and resi 59-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.0705882,0.870588]
select seg5, chain A and resi 69-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.431373,0.4]
select seg6, chain A and resi 104-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.368627,0.223529]
select seg7, chain A and resi 119-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.631373,0.858824]
select seg8, chain A and resi 130-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.866667,0.592157]
select seg9, chain A and resi 152-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.258824,0.956863]
select seg10, chain A and resi 162-170
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.776471,0.905882]
select seg11, chain A and resi 170-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11
