load ../modified_pdb_files/d1niba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.623529,0.894118]
select seg1, chain A and resi 167-173
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.709804,0.690196]
select seg2, chain A and resi 173-190
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 173 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.192157,0.509804]
select seg3, chain A and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.121569,0.380392]
select seg4, chain A and resi 198-213
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.462745,0.694118]
select seg5, chain A and resi 213-238
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.27451,0.65098]
select seg6, chain A and resi 238-249
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 238 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 249 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.227451,0.654902]
select seg7, chain A and resi 249-269
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 249 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.768627,0.27451]
select seg8, chain A and resi 269-271
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 271 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.905882,0.180392]
select seg9, chain A and resi 271-286
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 271 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 286 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.760784,0.278431]
select seg10, chain A and resi 286-297
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 286 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 297 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.568627,0.905882]
select seg11, chain A and resi 297-317
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 297 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 317 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.356863,0.619608]
select seg12, chain A and resi 317-329
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 317 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 329 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.0705882,0.811765]
select seg13, chain A and resi 329-330
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 330 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.0941176,0.937255]
select seg14, chain A and resi 330-340
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 330 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 340 and name CA")
hide label
color c14, seg14
