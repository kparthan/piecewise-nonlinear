load ../modified_pdb_files/d2crga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.454902,0.964706]
select seg1, chain A and resi 8-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.364706,0.67451]
select seg2, chain A and resi 12-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.8,0.8]
select seg3, chain A and resi 40-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
