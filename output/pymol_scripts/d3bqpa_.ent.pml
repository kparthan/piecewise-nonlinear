load ../modified_pdb_files/d3bqpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.411765,0.356863]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.262745,0.67451]
select seg2, chain A and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.129412,0.156863]
select seg3, chain A and resi 40-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.235294,0.729412]
select seg4, chain A and resi 64-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
