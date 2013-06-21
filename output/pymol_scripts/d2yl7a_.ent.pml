load ../modified_pdb_files/d2yl7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.0313725,0.752941]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.639216,0.286275]
select seg2, chain A and resi 4-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.435294,0.235294]
select seg3, chain A and resi 32-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.576471,0.301961]
select seg4, chain A and resi 39-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.647059,0.368627]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.486275,0.47451]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.933333,0.945098]
select seg7, chain A and resi 100-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.317647,0.513725]
select seg8, chain A and resi 101-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.607843,0.635294]
select seg9, chain A and resi 124-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
