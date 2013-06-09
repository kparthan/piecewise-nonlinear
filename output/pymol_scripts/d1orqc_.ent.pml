load ../modified_pdb_files/d1orqc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.14902,0.4]
select seg1, chain C and resi 18-23
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 18 and name CA","chain C and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.243137,0.603922]
select seg2, chain C and resi 23-52
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.964706,0.215686]
select seg3, chain C and resi 52-53
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 52 and name CA","chain C and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.992157,0.396078]
select seg4, chain C and resi 53-80
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 53 and name CA","chain C and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.25098,0.67451]
select seg5, chain C and resi 80-95
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 80 and name CA","chain C and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.392157,0.835294]
select seg6, chain C and resi 95-114
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.317647,0.305882]
select seg7, chain C and resi 114-134
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.784314,0.760784]
select seg8, chain C and resi 134-163
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 134 and name CA","chain C and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.956863,0.760784]
select seg9, chain C and resi 163-184
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 163 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.658824,0.686275]
select seg10, chain C and resi 184-196
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 184 and name CA","chain C and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.0745098,0.839216]
select seg11, chain C and resi 196-211
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.501961,0.0823529]
select seg12, chain C and resi 211-240
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 211 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 240 and name CA")
hide label
color c12, seg12
