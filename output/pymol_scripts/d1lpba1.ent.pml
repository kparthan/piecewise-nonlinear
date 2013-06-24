load ../modified_pdb_files/d1lpba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.905882,0.623529]
select seg1, chain A and resi 6-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.54902,0.784314]
select seg2, chain A and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.337255,0.309804]
select seg3, chain A and resi 24-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.0901961,0.458824]
select seg4, chain A and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
