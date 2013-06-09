load ../modified_pdb_files/d2je6b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.980392,0.517647]
select seg1, chain B and resi 156-171
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 156 and name CA","chain B and resi 171 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.188235,0.396078]
select seg2, chain B and resi 171-179
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 171 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.435294,0.976471]
select seg3, chain B and resi 179-186
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.188235,0.956863]
select seg4, chain B and resi 186-196
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 186 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.337255,0.447059]
select seg5, chain B and resi 196-197
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 196 and name CA","chain B and resi 197 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.529412,0.741176]
select seg6, chain B and resi 197-210
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 197 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 210 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.27451,0.619608]
select seg7, chain B and resi 210-239
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 210 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 239 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.764706,0.835294]
select seg8, chain B and resi 239-241
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 239 and name CA","chain B and resi 241 and name CA")
hide label
color c8, seg8
