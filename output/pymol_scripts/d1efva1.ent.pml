load ../modified_pdb_files/d1efva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.533333,0.32549]
select seg1, chain A and resi 20-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.105882,0.133333]
select seg2, chain A and resi 30-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.756863,0.592157]
select seg3, chain A and resi 49-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.478431,0.207843]
select seg4, chain A and resi 58-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.137255,0]
select seg5, chain A and resi 72-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.180392,0.298039]
select seg6, chain A and resi 81-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.156863,0.905882]
select seg7, chain A and resi 98-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.0784314,0.356863]
select seg8, chain A and resi 113-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.470588,0.427451]
select seg9, chain A and resi 128-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.654902,0.388235]
select seg10, chain A and resi 140-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.941176,0.92549]
select seg11, chain A and resi 150-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.627451,0.0313725]
select seg12, chain A and resi 162-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.321569,0.792157]
select seg13, chain A and resi 180-196
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.172549,0.27451]
select seg14, chain A and resi 196-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
