load ../modified_pdb_files/d1wa3c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.635294,0.231373]
select seg1, chain C and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.772549,0.784314]
select seg2, chain C and resi 19-20
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 19 and name CA","chain C and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.882353,0.439216]
select seg3, chain C and resi 20-35
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.560784,0.47451]
select seg4, chain C and resi 35-44
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 35 and name CA","chain C and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.870588,0.317647]
select seg5, chain C and resi 44-62
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.203922,0.803922]
select seg6, chain C and resi 62-83
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.603922,0.317647]
select seg7, chain C and resi 83-104
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.745098,0.615686]
select seg8, chain C and resi 104-113
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.290196,0.0784314]
select seg9, chain C and resi 113-124
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 113 and name CA","chain C and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.168627,0.756863]
select seg10, chain C and resi 124-147
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0509804,0.443137,0.392157]
select seg11, chain C and resi 147-157
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.686275,0.168627]
select seg12, chain C and resi 157-161
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 157 and name CA","chain C and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.235294,0.054902]
select seg13, chain C and resi 161-185
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.12549,0.619608]
select seg14, chain C and resi 185-203
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 185 and name CA","chain C and resi 203 and name CA")
hide label
color c14, seg14
