load ../modified_pdb_files/d2civa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.054902,0.705882]
select seg1, chain A and resi 120-129
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 129 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.662745,0.466667]
select seg2, chain A and resi 129-149
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 129 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.505882,0.737255]
select seg3, chain A and resi 149-169
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 169 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.529412,0.886275]
select seg4, chain A and resi 169-178
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.654902,0.231373]
select seg5, chain A and resi 178-199
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.137255,0.988235]
select seg6, chain A and resi 199-200
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.121569,0.878431]
select seg7, chain A and resi 200-207
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 207 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.454902,0.423529]
select seg8, chain A and resi 207-224
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 207 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 224 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.886275,0.823529]
select seg9, chain A and resi 224-250
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 224 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.756863,0.356863]
select seg10, chain A and resi 250-262
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.129412,0.411765]
select seg11, chain A and resi 262-275
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 275 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.184314,0.0745098]
select seg12, chain A and resi 275-298
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 275 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 298 and name CA")
hide label
color c12, seg12
