load ../modified_pdb_files/d1x4sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.384314,0.301961]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.65098,0.239216]
select seg2, chain A and resi 19-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.835294,0.572549]
select seg3, chain A and resi 31-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.811765,0.627451]
select seg4, chain A and resi 38-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
