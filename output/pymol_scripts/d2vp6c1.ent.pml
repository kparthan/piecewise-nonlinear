load ../modified_pdb_files/d2vp6c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.615686,0.615686]
select seg1, chain C and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 12 and name CA","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.466667,0.392157]
select seg2, chain C and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.227451,0.372549]
select seg3, chain C and resi 28-46
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.843137,0.0117647]
select seg4, chain C and resi 46-72
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.509804,0.52549]
select seg5, chain C and resi 72-97
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.117647,0.921569]
select seg6, chain C and resi 97-125
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.0784314,0.870588]
select seg7, chain C and resi 125-142
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 125 and name CA","chain C and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.0588235,0.631373]
select seg8, chain C and resi 142-158
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.372549,0.32549]
select seg9, chain C and resi 158-176
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.329412,0.478431]
select seg10, chain C and resi 176-194
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 176 and name CA","chain C and resi 194 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.729412,0.0980392]
select seg11, chain C and resi 194-196
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 194 and name CA","chain C and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.533333,0.564706]
select seg12, chain C and resi 196-208
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 208 and name CA")
hide label
color c12, seg12
