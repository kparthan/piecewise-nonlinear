load ../modified_pdb_files/d2vywa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.458824,0.541176]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.85098,0.584314]
select seg2, chain A and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.780392,0.396078]
select seg3, chain A and resi 21-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.945098,0.494118]
select seg4, chain A and resi 39-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.835294,0.811765]
select seg5, chain A and resi 56-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.952941,0.901961]
select seg6, chain A and resi 83-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.215686,0.678431]
select seg7, chain A and resi 84-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.694118,0.741176]
select seg8, chain A and resi 101-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.760784,0.290196]
select seg9, chain A and resi 125-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.521569,0.92549]
select seg10, chain A and resi 126-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
