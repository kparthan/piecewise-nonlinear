load ../modified_pdb_files/d2fp7b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.792157,0.941176]
select seg1, chain B and resi 19-34
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.776471,0.984314]
select seg2, chain B and resi 34-43
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.203922,0.533333]
select seg3, chain B and resi 43-62
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.4,0.490196]
select seg4, chain B and resi 62-73
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.243137,0.835294]
select seg5, chain B and resi 73-80
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.0588235,0.0745098]
select seg6, chain B and resi 80-103
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.207843,0.666667]
select seg7, chain B and resi 103-119
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.843137,0.407843]
select seg8, chain B and resi 119-120
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.47451,0.223529]
select seg9, chain B and resi 120-133
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.270588,0.32549]
select seg10, chain B and resi 133-143
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.819608,0.301961,0.117647]
select seg11, chain B and resi 143-158
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.25098,0.898039]
select seg12, chain B and resi 158-170
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 170 and name CA")
hide label
color c12, seg12
