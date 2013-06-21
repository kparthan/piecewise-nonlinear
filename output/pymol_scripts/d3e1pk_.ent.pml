load ../modified_pdb_files/d3e1pk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.482353,0.270588]
select seg1, chain K and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.376471,0.47451]
select seg2, chain K and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.341176,0.333333]
select seg3, chain K and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 36 and name CA","chain K and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.435294,0.603922]
select seg4, chain K and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.458824,0.403922]
select seg5, chain K and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.596078,0.360784]
select seg6, chain K and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.498039,0.980392]
select seg7, chain K and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 112 and name CA","chain K and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.152941,0.972549]
select seg8, chain K and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.72549,0.0980392]
select seg9, chain K and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 158 and name CA")
hide label
color c9, seg9
