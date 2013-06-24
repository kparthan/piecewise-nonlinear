load ../modified_pdb_files/d1h8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.705882,0.231373]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.521569,0.85098]
select seg2, chain A and resi 5-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.247059,0.756863]
select seg3, chain A and resi 19-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.972549,0.435294]
select seg4, chain A and resi 26-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.309804,0.0156863]
select seg5, chain A and resi 46-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.760784,0.686275]
select seg6, chain A and resi 55-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
