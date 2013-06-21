load ../modified_pdb_files/d1i4ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.933333,0.0392157]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.811765,0.0156863]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.27451,0.737255]
select seg3, chain A and resi 37-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.0784314,0.054902]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.376471,0.854902]
select seg5, chain A and resi 57-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.137255,0.054902]
select seg6, chain A and resi 59-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.403922,0.964706]
select seg7, chain A and resi 81-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.321569,0.972549]
select seg8, chain A and resi 98-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.968627,0.00392157]
select seg9, chain A and resi 106-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.576471,0.290196]
select seg10, chain A and resi 119-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
