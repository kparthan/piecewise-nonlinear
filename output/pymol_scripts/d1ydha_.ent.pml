load ../modified_pdb_files/d1ydha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.121569,0.113725]
select seg1, chain A and resi 5-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.666667,0.317647]
select seg2, chain A and resi 23-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.156863,0.592157]
select seg3, chain A and resi 41-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.447059,0.537255]
select seg4, chain A and resi 51-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.556863,0.843137]
select seg5, chain A and resi 65-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.00784314,0.635294]
select seg6, chain A and resi 82-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.203922,0.776471]
select seg7, chain A and resi 93-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.27451,0.756863]
select seg8, chain A and resi 94-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.45098,0.568627]
select seg9, chain A and resi 115-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.784314,0.0901961]
select seg10, chain A and resi 132-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.0666667,0.211765]
select seg11, chain A and resi 160-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.25098,0.882353]
select seg12, chain A and resi 176-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
