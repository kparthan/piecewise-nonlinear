load ../modified_pdb_files/d1ueka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.729412,0.490196]
select seg1, chain A and resi 149-165
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 149 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 165 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.792157,0.694118]
select seg2, chain A and resi 165-183
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 165 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.729412,0.0588235]
select seg3, chain A and resi 183-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 183 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.341176,0.670588]
select seg4, chain A and resi 198-224
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 224 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.160784,0.847059]
select seg5, chain A and resi 224-233
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.984314,0.501961]
select seg6, chain A and resi 233-242
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 242 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0,0.282353]
select seg7, chain A and resi 242-243
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 243 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.854902,0.270588]
select seg8, chain A and resi 243-256
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 256 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.52549,0.996078]
select seg9, chain A and resi 256-268
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 268 and name CA")
hide label
color c9, seg9
