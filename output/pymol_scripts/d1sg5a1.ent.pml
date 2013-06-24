load ../modified_pdb_files/d1sg5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.670588,0.807843]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.882353,0.8]
select seg2, chain A and resi 25-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.356863,0.917647]
select seg3, chain A and resi 34-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.458824,0.866667]
select seg4, chain A and resi 50-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.913725,0.172549]
select seg5, chain A and resi 60-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.470588,0.517647]
select seg6, chain A and resi 76-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
