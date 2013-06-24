load ../modified_pdb_files/d1o82a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.847059,0.803922]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.0745098,0.65098]
select seg2, chain A and resi 3-8
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.439216,0.654902]
select seg3, chain A and resi 8-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 8 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.403922,0.145098]
select seg4, chain A and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.819608,0.0156863]
select seg5, chain A and resi 49-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.00392157,0.564706]
select seg6, chain A and resi 50-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
