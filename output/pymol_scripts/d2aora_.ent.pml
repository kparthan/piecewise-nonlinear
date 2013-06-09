load ../modified_pdb_files/d2aora_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.176471,0.396078]
select seg1, chain A and resi 9-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.839216,0.6]
select seg2, chain A and resi 13-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.564706,0.341176]
select seg3, chain A and resi 37-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.364706,0.164706]
select seg4, chain A and resi 60-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.141176,0.156863]
select seg5, chain A and resi 74-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.580392,0.333333]
select seg6, chain A and resi 85-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.0352941,0.529412]
select seg7, chain A and resi 102-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.188235,0.133333]
select seg8, chain A and resi 104-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.156863,0.576471]
select seg9, chain A and resi 131-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.952941,0.372549]
select seg10, chain A and resi 132-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.247059,0.552941]
select seg11, chain A and resi 147-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.733333,0.396078]
select seg12, chain A and resi 168-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.0470588,0.960784]
select seg13, chain A and resi 179-200
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.396078,0.243137,0.329412]
select seg14, chain A and resi 200-214
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.560784,0.282353,0.470588]
select seg15, chain A and resi 214-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 228 and name CA")
hide label
color c15, seg15
