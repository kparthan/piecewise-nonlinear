load ../modified_pdb_files/d1zvfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.027451,0.345098]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.984314,0.807843]
select seg2, chain A and resi 15-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.278431,0.266667]
select seg3, chain A and resi 33-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.447059,0.341176]
select seg4, chain A and resi 47-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.898039,0.470588]
select seg5, chain A and resi 61-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.0196078,0.270588]
select seg6, chain A and resi 73-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.552941,0.117647]
select seg7, chain A and resi 74-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.407843,0.984314]
select seg8, chain A and resi 86-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.121569,0.258824]
select seg9, chain A and resi 94-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.682353,0.219608]
select seg10, chain A and resi 104-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.458824,0.247059]
select seg11, chain A and resi 116-128
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.815686,0.235294]
select seg12, chain A and resi 128-141
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.858824,0.513725]
select seg13, chain A and resi 141-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.729412,0.960784]
select seg14, chain A and resi 164-175
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
