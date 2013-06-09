load ../modified_pdb_files/d1zxoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.552941,0.14902]
select seg1, chain A and resi 107-116
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.823529,0.490196]
select seg2, chain A and resi 116-125
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.592157,0.772549]
select seg3, chain A and resi 125-145
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.141176,0.101961]
select seg4, chain A and resi 145-173
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 145 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.188235,0.623529]
select seg5, chain A and resi 173-177
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.317647,0.4]
select seg6, chain A and resi 177-206
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 206 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.0117647,0.262745]
select seg7, chain A and resi 206-207
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.772549,0.458824]
select seg8, chain A and resi 207-228
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 207 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 228 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.682353,0.8]
select seg9, chain A and resi 228-240
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 228 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 240 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.384314,0.470588]
select seg10, chain A and resi 240-257
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 240 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 257 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.701961,0.0235294]
select seg11, chain A and resi 257-266
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 257 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 266 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.294118,0.85098]
select seg12, chain A and resi 266-279
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 279 and name CA")
hide label
color c12, seg12
set_color c13 = [0.2,0.129412,0.443137]
select seg13, chain A and resi 279-280
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 280 and name CA")
hide label
color c13, seg13
