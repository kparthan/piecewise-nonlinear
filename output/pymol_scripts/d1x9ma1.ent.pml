load ../modified_pdb_files/d1x9ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.6,0.0627451]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.65098,0.764706]
select seg2, chain A and resi 13-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.176471,0.6]
select seg3, chain A and resi 26-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.886275,0.388235]
select seg4, chain A and resi 27-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.439216,0.745098]
select seg5, chain A and resi 52-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.00784314,0.607843]
select seg6, chain A and resi 61-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.960784,0.458824]
select seg7, chain A and resi 78-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.341176,0.180392]
select seg8, chain A and resi 90-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.176471,0.607843]
select seg9, chain A and resi 108-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.996078,0.729412]
select seg10, chain A and resi 126-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.0745098,0.329412]
select seg11, chain A and resi 150-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.87451,0.980392]
select seg12, chain A and resi 164-189
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.270588,0.156863]
select seg13, chain A and resi 189-190
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.584314,0.0470588]
select seg14, chain A and resi 190-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
