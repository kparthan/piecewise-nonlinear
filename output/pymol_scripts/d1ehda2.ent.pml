load ../modified_pdb_files/d1ehda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.694118,0.537255]
select seg1, chain A and resi 46-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.415686,0.662745]
select seg2, chain A and resi 51-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.87451,0.65098]
select seg3, chain A and resi 54-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.294118,0.282353]
select seg4, chain A and resi 65-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.756863,0.905882]
select seg5, chain A and resi 88-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
