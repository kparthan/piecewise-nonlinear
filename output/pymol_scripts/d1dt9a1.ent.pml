load ../modified_pdb_files/d1dt9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.615686,0.396078]
select seg1, chain A and resi 143-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 143 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.764706,0.00392157]
select seg2, chain A and resi 154-163
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 163 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.105882,0.929412]
select seg3, chain A and resi 163-164
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.054902,0.960784]
select seg4, chain A and resi 164-178
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 164 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.580392,0.788235]
select seg5, chain A and resi 178-187
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.176471,0]
select seg6, chain A and resi 187-215
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.67451,0.615686]
select seg7, chain A and resi 215-230
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 230 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.756863,0.588235]
select seg8, chain A and resi 230-251
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 230 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 251 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.133333,0.74902]
select seg9, chain A and resi 251-261
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 251 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 261 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.243137,0.690196]
select seg10, chain A and resi 261-276
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 261 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 276 and name CA")
hide label
color c10, seg10
