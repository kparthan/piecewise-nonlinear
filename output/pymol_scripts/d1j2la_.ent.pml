load ../modified_pdb_files/d1j2la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.415686,0.235294]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.419608,0.996078]
select seg2, chain A and resi 18-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.145098,0.913725]
select seg3, chain A and resi 43-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.466667,0.737255]
select seg4, chain A and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.545098,0.486275]
select seg5, chain A and resi 60-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
