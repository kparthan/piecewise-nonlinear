load ../modified_pdb_files/d2pyta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.682353,0.513725]
select seg1, chain A and resi 100-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.933333,0.564706]
select seg2, chain A and resi 102-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.643137,0.0666667]
select seg3, chain A and resi 115-124
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.643137,0.196078]
select seg4, chain A and resi 124-133
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 124 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 133 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.545098,0.262745]
select seg5, chain A and resi 133-150
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 133 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.568627,0.639216]
select seg6, chain A and resi 150-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.0431373,0.0901961]
select seg7, chain A and resi 151-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.411765,0.85098]
select seg8, chain A and resi 161-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.0784314,0.647059]
select seg9, chain A and resi 170-179
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.678431,0.564706]
select seg10, chain A and resi 179-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.133333,0.247059]
select seg11, chain A and resi 187-196
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.360784,0.184314]
select seg12, chain A and resi 196-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.623529,0.827451]
select seg13, chain A and resi 213-222
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.4,0.470588]
select seg14, chain A and resi 222-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
