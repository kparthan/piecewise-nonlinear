load ../modified_pdb_files/d1g2xc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.929412,0.45098]
select seg1, chain C and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.145098,0.4]
select seg2, chain C and resi 28-29
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 28 and name CA","chain C and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.870588,0.678431]
select seg3, chain C and resi 29-39
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.835294,0.439216]
select seg4, chain C and resi 39-59
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.854902,0.654902]
select seg5, chain C and resi 59-64
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 59 and name CA","chain C and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.854902,0.188235]
select seg6, chain C and resi 64-74
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.321569,0.619608]
select seg7, chain C and resi 74-83
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 74 and name CA","chain C and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.054902,0.121569]
select seg8, chain C and resi 83-84
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 83 and name CA","chain C and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.243137,0.25098]
select seg9, chain C and resi 84-105
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 84 and name CA","chain C and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.113725,0.247059]
select seg10, chain C and resi 105-120
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 120 and name CA")
hide label
color c10, seg10
