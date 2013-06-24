load ../modified_pdb_files/d1pula1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.698039,0.717647]
select seg1, chain A and resi 18-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.0980392,0.654902]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.329412,0.32549]
select seg3, chain A and resi 35-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.952941,0.254902]
select seg4, chain A and resi 54-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.160784,0.305882]
select seg5, chain A and resi 74-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.729412,0.47451]
select seg6, chain A and resi 82-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.0588235,0.431373]
select seg7, chain A and resi 101-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.592157,0.552941]
select seg8, chain A and resi 104-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
