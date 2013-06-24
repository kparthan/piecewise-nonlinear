load ../modified_pdb_files/d1hxva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.545098,0.0196078]
select seg1, chain A and resi 29-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0392157,0.360784]
select seg2, chain A and resi 33-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.639216,0.627451]
select seg3, chain A and resi 45-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.470588,0.811765]
select seg4, chain A and resi 60-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.427451,0.941176]
select seg5, chain A and resi 78-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.0196078,0.854902]
select seg6, chain A and resi 80-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.301961,0.576471]
select seg7, chain A and resi 92-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.737255,0.129412]
select seg8, chain A and resi 100-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
