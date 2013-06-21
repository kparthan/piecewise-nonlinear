load ../modified_pdb_files/d1fcfa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.360784,0.317647]
select seg1, chain A and resi 157-158
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.666667,0.996078]
select seg2, chain A and resi 158-163
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 163 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.470588,0.92549]
select seg3, chain A and resi 163-174
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 174 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.419608,0.286275]
select seg4, chain A and resi 174-186
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.709804,0.172549]
select seg5, chain A and resi 186-190
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 190 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.486275,0.298039]
select seg6, chain A and resi 190-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 190 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.792157,0.207843]
select seg7, chain A and resi 203-224
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 224 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.85098,0.105882]
select seg8, chain A and resi 224-234
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 224 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0,0.156863]
select seg9, chain A and resi 234-235
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 235 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.337255,0.0901961]
select seg10, chain A and resi 235-248
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 235 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 248 and name CA")
hide label
color c10, seg10
