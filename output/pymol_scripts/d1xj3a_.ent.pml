load ../modified_pdb_files/d1xj3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.254902,0.305882]
select seg1, chain A and resi 154-162
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 154 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.819608,0.768627]
select seg2, chain A and resi 162-176
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 162 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.552941,0.937255]
select seg3, chain A and resi 176-177
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.607843,0.117647]
select seg4, chain A and resi 177-193
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 177 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.337255,0.184314]
select seg5, chain A and resi 193-219
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 193 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 219 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.152941,0.0980392]
select seg6, chain A and resi 219-229
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 229 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.92549,0.403922]
select seg7, chain A and resi 229-244
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 229 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 244 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.572549,0.223529]
select seg8, chain A and resi 244-269
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 269 and name CA")
hide label
color c8, seg8
