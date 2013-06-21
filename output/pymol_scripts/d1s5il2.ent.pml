load ../modified_pdb_files/d1s5il2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.141176,0.188235]
select seg1, chain L and resi 108-123
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.870588,0.701961]
select seg2, chain L and resi 123-128
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 123 and name CA","chain L and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.623529,0.270588]
select seg3, chain L and resi 128-138
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.0705882,0.619608]
select seg4, chain L and resi 138-141
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 138 and name CA","chain L and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.337255,0.423529]
select seg5, chain L and resi 141-152
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 141 and name CA","chain L and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.768627,0.137255]
select seg6, chain L and resi 152-170
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 152 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0196078,0.890196]
select seg7, chain L and resi 170-171
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 170 and name CA","chain L and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.764706,0.517647]
select seg8, chain L and resi 171-182
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.509804,0.996078]
select seg9, chain L and resi 182-199
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.623529,0.760784]
select seg10, chain L and resi 199-201
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.741176,0.905882]
select seg11, chain L and resi 201-212
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 201 and name CA","chain L and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.858824,0.776471]
select seg12, chain L and resi 212-214
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 212 and name CA","chain L and resi 214 and name CA")
hide label
color c12, seg12
