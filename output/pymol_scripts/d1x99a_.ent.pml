load ../modified_pdb_files/d1x99a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.615686,0.301961]
select seg1, chain A and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.164706,0.117647]
select seg2, chain A and resi 17-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.207843,0.101961]
select seg3, chain A and resi 31-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.25098,0.219608]
select seg4, chain A and resi 41-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.976471,0.0784314]
select seg5, chain A and resi 50-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.211765,0.247059]
select seg6, chain A and resi 63-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.615686,0.760784]
select seg7, chain A and resi 76-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.517647,0.156863]
select seg8, chain A and resi 88-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.513725,0.447059]
select seg9, chain A and resi 104-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.172549,0.52549]
select seg10, chain A and resi 122-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.541176,0.141176]
select seg11, chain A and resi 135-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
