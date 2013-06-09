load ../modified_pdb_files/d2gr7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.631373,0.0862745]
select seg1, chain A and resi 998-1027
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 998 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1027 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.168627,0.929412]
select seg2, chain A and resi 1027-1044
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1027 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1044 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.407843,0.843137]
select seg3, chain A and resi 1044-1056
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1044 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1056 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.905882,0.913725]
select seg4, chain A and resi 1056-1057
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1056 and name CA","chain A and resi 1057 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.109804,0.843137]
select seg5, chain A and resi 1057-1071
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1057 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1071 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.0588235,0.733333]
select seg6, chain A and resi 1071-1085
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1071 and name CA","chain A and resi 1085 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.113725,0.137255]
select seg7, chain A and resi 1085-1086
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1085 and name CA","chain A and resi 1086 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.0313725,0.294118]
select seg8, chain A and resi 1086-1098
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1086 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1098 and name CA")
hide label
color c8, seg8
