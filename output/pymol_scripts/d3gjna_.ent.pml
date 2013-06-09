load ../modified_pdb_files/d3gjna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.0235294,0.419608]
select seg1, chain A and resi 1004-1005
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1004 and name CA","chain A and resi 1005 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.854902,0.972549]
select seg2, chain A and resi 1005-1030
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1005 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1030 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.286275,0.784314]
select seg3, chain A and resi 1030-1045
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1030 and name CA","chain A and resi 1045 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.623529,0.196078]
select seg4, chain A and resi 1045-1066
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1045 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1066 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.341176,0.0980392]
select seg5, chain A and resi 1066-1078
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1066 and name CA","chain A and resi 1078 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.568627,0.945098]
select seg6, chain A and resi 1078-1085
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1078 and name CA","chain A and resi 1085 and name CA")
hide label
color c6, seg6
