load ../modified_pdb_files/d1p7ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.760784,0.54902]
select seg1, chain A and resi 3-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.698039,0.0117647]
select seg2, chain A and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.313725,0.756863]
select seg3, chain A and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.54902,0.858824]
select seg4, chain A and resi 41-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
