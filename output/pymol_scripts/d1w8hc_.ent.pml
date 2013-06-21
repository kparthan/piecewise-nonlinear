load ../modified_pdb_files/d1w8hc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.619608,0.25098]
select seg1, chain C and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.0392157,0.639216]
select seg2, chain C and resi 11-23
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.498039,0.505882]
select seg3, chain C and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.396078,0.87451]
select seg4, chain C and resi 33-45
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.145098,0.337255]
select seg5, chain C and resi 45-59
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.972549,0.564706]
select seg6, chain C and resi 59-70
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.368627,0.0588235]
select seg7, chain C and resi 70-84
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.12549,0.647059]
select seg8, chain C and resi 84-98
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.603922,0.439216]
select seg9, chain C and resi 98-114
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 98 and name CA","chain C and resi 114 and name CA")
hide label
color c9, seg9
