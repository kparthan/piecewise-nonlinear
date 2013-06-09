load ../modified_pdb_files/d1i3ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.898039,0.615686]
select seg1, chain A and resi 149-152
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.105882,0.396078]
select seg2, chain A and resi 152-171
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 152 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.894118,0.0941176]
select seg3, chain A and resi 171-196
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.219608,0.0352941]
select seg4, chain A and resi 196-209
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 196 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 209 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.423529,0.945098]
select seg5, chain A and resi 209-236
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 209 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 236 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.607843,0.172549]
select seg6, chain A and resi 236-243
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 243 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.294118,0.560784]
select seg7, chain A and resi 243-244
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c7, seg7
