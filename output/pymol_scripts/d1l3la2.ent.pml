load ../modified_pdb_files/d1l3la2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.537255,0.0117647]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.384314,0.12549]
select seg2, chain A and resi 4-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.0156863,0.294118]
select seg3, chain A and resi 33-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.85098,0.27451]
select seg4, chain A and resi 35-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.360784,0.670588]
select seg5, chain A and resi 44-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.72549,0.698039]
select seg6, chain A and resi 52-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.415686,0.85098]
select seg7, chain A and resi 79-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.258824,0.588235]
select seg8, chain A and resi 86-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.466667,0.960784]
select seg9, chain A and resi 108-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.478431,0.67451]
select seg10, chain A and resi 121-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.490196,0.211765]
select seg11, chain A and resi 133-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.894118,0.6]
select seg12, chain A and resi 144-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.788235,0.619608]
select seg13, chain A and resi 162-168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.709804,0.470588]
select seg14, chain A and resi 168-169
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c14, seg14
