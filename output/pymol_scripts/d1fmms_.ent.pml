load ../modified_pdb_files/d1fmms_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.776471,0.352941]
select seg1, chain S and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain S and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain S and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.360784,0.8]
select seg2, chain S and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain S and resi 9 and name CA","chain S and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.631373,0.858824]
select seg3, chain S and resi 20-30
select curve3, chain Y and resi C3
print cmd.distance("chain S and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain S and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.321569,0.368627]
select seg4, chain S and resi 30-31
select curve4, chain Y and resi C4
print cmd.distance("chain S and resi 30 and name CA","chain S and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.447059,0.392157]
select seg5, chain S and resi 31-43
select curve5, chain Y and resi C5
print cmd.distance("chain S and resi 31 and name CA","chain S and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.647059,0.247059]
select seg6, chain S and resi 43-52
select curve6, chain Y and resi C6
print cmd.distance("chain S and resi 43 and name CA","chain S and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.666667,0.917647]
select seg7, chain S and resi 52-62
select curve7, chain Y and resi C7
print cmd.distance("chain S and resi 52 and name CA","chain S and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.917647,0.364706]
select seg8, chain S and resi 62-70
select curve8, chain Y and resi C8
print cmd.distance("chain S and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain S and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.6,0.482353]
select seg9, chain S and resi 70-72
select curve9, chain Y and resi C9
print cmd.distance("chain S and resi 70 and name CA","chain S and resi 72 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.0196078,0.180392]
select seg10, chain S and resi 72-83
select curve10, chain Y and resi C10
print cmd.distance("chain S and resi 72 and name CA","chain S and resi 83 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.870588,0.960784]
select seg11, chain S and resi 83-94
select curve11, chain Y and resi C11
print cmd.distance("chain S and resi 83 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain S and resi 94 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.580392,0.32549]
select seg12, chain S and resi 94-106
select curve12, chain Y and resi C12
print cmd.distance("chain S and resi 94 and name CA","chain S and resi 106 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.501961,0.956863]
select seg13, chain S and resi 106-119
select curve13, chain Y and resi C13
print cmd.distance("chain S and resi 106 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain S and resi 119 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.513725,0.282353]
select seg14, chain S and resi 119-132
select curve14, chain Y and resi C14
print cmd.distance("chain S and resi 119 and name CA","chain S and resi 132 and name CA")
hide label
color c14, seg14
