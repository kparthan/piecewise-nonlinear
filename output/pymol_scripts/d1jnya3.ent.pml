load ../modified_pdb_files/d1jnya3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.811765,0.368627]
select seg1, chain A and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.176471,0.894118]
select seg2, chain A and resi 15-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.776471,0.152941]
select seg3, chain A and resi 34-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.133333,0.588235]
select seg4, chain A and resi 49-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.145098,0.27451]
select seg5, chain A and resi 50-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.690196,0.815686]
select seg6, chain A and resi 84-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.929412,0.462745]
select seg7, chain A and resi 104-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.741176,0.85098]
select seg8, chain A and resi 108-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.729412,0.321569]
select seg9, chain A and resi 118-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.498039,0.564706]
select seg10, chain A and resi 143-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.0156863,0.380392]
select seg11, chain A and resi 160-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.305882,0.556863]
select seg12, chain A and resi 180-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.513725,0.333333]
select seg13, chain A and resi 192-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.219608,0.466667]
select seg14, chain A and resi 208-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
