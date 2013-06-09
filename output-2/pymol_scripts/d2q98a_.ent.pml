load ../modified_pdb_files/d2q98a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.980392,0.286275]
select seg1, chain A and resi 9-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.219608,0.560784]
select seg2, chain A and resi 17-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.470588,0.133333]
select seg3, chain A and resi 18-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.717647,0.886275]
select seg4, chain A and resi 47-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.658824,0.929412]
select seg5, chain A and resi 63-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.192157,0.752941]
select seg6, chain A and resi 76-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.301961,0.227451]
select seg7, chain A and resi 105-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.0823529,0.439216]
select seg8, chain A and resi 109-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.164706,0.929412]
select seg9, chain A and resi 137-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.878431,0]
select seg10, chain A and resi 161-190
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.929412,0.984314]
select seg11, chain A and resi 190-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
