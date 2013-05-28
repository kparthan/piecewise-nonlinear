load ../modified_pdb_files/2WYQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.137255,0.301961]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.968627,0.980392]
select seg2, chain A and resi 11-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.796078,0.431373]
select seg3, chain A and resi 20-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.756863,0.827451]
select seg4, chain A and resi 42-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.305882,0.729412]
select seg5, chain A and resi 52-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.333333,0.25098]
select seg6, chain A and resi 62-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.32549,0.572549]
select seg7, chain A and resi 63-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
