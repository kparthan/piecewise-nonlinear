load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.388235,0.282353]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "5.04913"
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
label resi R1 and name A2, "14.1685"
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.976471,0.721569]
select seg2, chain A and resi 27-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
label resi R2 and name A1, "110.235"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "19.3945"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.376471,0.243137]
select seg3, chain A and resi 54-76
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
label resi R3 and name A1, "36.7199"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "76.2524"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 76 and name CA")
hide label
color c3, seg3
