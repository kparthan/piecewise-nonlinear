load ../modified_pdb_files/d1krha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.368627,0.305882]
select seg1, chain A and resi 106-120
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.376471,0.686275]
select seg2, chain A and resi 120-133
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.0705882,0.52549]
select seg3, chain A and resi 133-151
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 133 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 151 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.823529,0.517647]
select seg4, chain A and resi 151-152
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.882353,0.34902]
select seg5, chain A and resi 152-166
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 152 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.376471,0.556863]
select seg6, chain A and resi 166-177
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.305882,0.454902]
select seg7, chain A and resi 177-192
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 192 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.380392,0.345098]
select seg8, chain A and resi 192-205
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 192 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 205 and name CA")
hide label
color c8, seg8
