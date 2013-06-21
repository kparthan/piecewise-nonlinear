load ../modified_pdb_files/d1kd1r_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.733333,0.054902]
select seg1, chain R and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 1 and name CA","chain R and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.054902,0.105882]
select seg2, chain R and resi 4-17
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 4 and name CA","chain R and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.360784,0.298039]
select seg3, chain R and resi 17-36
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.898039,0.00784314]
select seg4, chain R and resi 36-46
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.941176,0.196078]
select seg5, chain R and resi 46-58
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.447059,0.509804]
select seg6, chain R and resi 58-68
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.866667,0.592157]
select seg7, chain R and resi 68-79
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 68 and name CA","chain R and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.47451,0.917647]
select seg8, chain R and resi 79-89
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.937255,0.831373]
select seg9, chain R and resi 89-95
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 89 and name CA","chain R and resi 95 and name CA")
hide label
color c9, seg9
