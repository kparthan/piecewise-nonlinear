load ../modified_pdb_files/d2di0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.498039,0.47451]
select seg1, chain A and resi 8-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.352941,0.482353]
select seg2, chain A and resi 25-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.160784,0.345098]
select seg3, chain A and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.631373,0.721569]
select seg4, chain A and resi 40-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.494118,0.34902]
select seg5, chain A and resi 44-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
