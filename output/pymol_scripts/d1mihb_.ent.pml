load ../modified_pdb_files/d1mihb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.360784,0.639216]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.294118,0.411765]
select seg2, chain B and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.0509804,0.00392157]
select seg3, chain B and resi 13-14
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.25098,0.537255]
select seg4, chain B and resi 14-29
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.533333,0.282353]
select seg5, chain B and resi 29-38
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.431373,0.556863]
select seg6, chain B and resi 38-49
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.172549,0.368627]
select seg7, chain B and resi 49-59
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 49 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.67451,0.231373]
select seg8, chain B and resi 59-76
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.866667,0.447059]
select seg9, chain B and resi 76-91
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.223529,0.815686]
select seg10, chain B and resi 91-102
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.909804,0.176471]
select seg11, chain B and resi 102-127
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.894118,0.47451]
select seg12, chain B and resi 127-129
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 129 and name CA")
hide label
color c12, seg12
