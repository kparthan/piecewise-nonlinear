load ../modified_pdb_files/d1kzqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.0156863,0.117647]
select seg1, chain A and resi 132-137
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.482353,0.160784]
select seg2, chain A and resi 137-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.74902,0.52549]
select seg3, chain A and resi 145-159
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.223529,0.92549]
select seg4, chain A and resi 159-170
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.447059,0.00784314]
select seg5, chain A and resi 170-187
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 170 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.419608,0.639216]
select seg6, chain A and resi 187-188
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.890196,0.0901961]
select seg7, chain A and resi 188-213
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.4,0.419608]
select seg8, chain A and resi 213-224
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.368627,0.67451]
select seg9, chain A and resi 224-229
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 229 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.317647,0.368627]
select seg10, chain A and resi 229-242
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 229 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 242 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.533333,0.384314]
select seg11, chain A and resi 242-255
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 242 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 255 and name CA")
hide label
color c11, seg11
