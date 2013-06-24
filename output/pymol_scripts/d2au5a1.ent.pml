load ../modified_pdb_files/d2au5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.239216,0.682353]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.678431,0.811765]
select seg2, chain A and resi 2-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.870588,0.592157]
select seg3, chain A and resi 10-11
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0,0.227451]
select seg4, chain A and resi 11-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.972549,0.282353]
select seg5, chain A and resi 34-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.639216,0.0470588]
select seg6, chain A and resi 52-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.345098,0.388235]
select seg7, chain A and resi 74-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.454902,0.513725]
select seg8, chain A and resi 80-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.658824,0.631373]
select seg9, chain A and resi 98-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.580392,0.760784]
select seg10, chain A and resi 102-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.909804,0.960784,0.00392157]
select seg11, chain A and resi 124-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
