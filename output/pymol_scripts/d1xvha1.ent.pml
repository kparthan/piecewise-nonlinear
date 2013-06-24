load ../modified_pdb_files/d1xvha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.988235,0.0745098]
select seg1, chain A and resi 3-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.278431,0.976471]
select seg2, chain A and resi 27-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.0627451,0.772549]
select seg3, chain A and resi 46-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.513725,0.219608]
select seg4, chain A and resi 54-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
