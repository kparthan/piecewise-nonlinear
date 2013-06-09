load ../modified_pdb_files/d1lepa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.819608,0.45098]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.113725,0.505882]
select seg2, chain A and resi 16-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.101961,0.231373]
select seg3, chain A and resi 29-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.831373,0.682353]
select seg4, chain A and resi 45-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.780392,0.866667]
select seg5, chain A and resi 46-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.607843,0.611765]
select seg6, chain A and resi 59-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.243137,0.886275]
select seg7, chain A and resi 74-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
