load ../modified_pdb_files/d1tlta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.839216,0.560784]
select seg1, chain A and resi 128-152
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.976471,0.317647]
select seg2, chain A and resi 152-158
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.352941,0.752941]
select seg3, chain A and resi 158-179
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 158 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 179 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.0509804,0.968627]
select seg4, chain A and resi 179-194
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 179 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.0666667,0.176471]
select seg5, chain A and resi 194-207
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 194 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.0588235,0.133333]
select seg6, chain A and resi 207-218
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.160784,0.329412]
select seg7, chain A and resi 218-220
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.764706,0.141176]
select seg8, chain A and resi 220-231
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.137255,0.482353]
select seg9, chain A and resi 231-239
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 239 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.439216,0.207843]
select seg10, chain A and resi 239-249
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 249 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.529412,0.0509804]
select seg11, chain A and resi 249-267
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 249 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 267 and name CA")
hide label
color c11, seg11
