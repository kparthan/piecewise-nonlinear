load ../modified_pdb_files/d2r1hc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.513725,0.796078]
select seg1, chain C and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.756863,0.243137]
select seg2, chain C and resi 20-37
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.176471,0.615686]
select seg3, chain C and resi 37-50
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.670588,0.384314]
select seg4, chain C and resi 50-75
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.996078,0.027451]
select seg5, chain C and resi 75-97
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.454902,0.956863]
select seg6, chain C and resi 97-119
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.67451,0.129412]
select seg7, chain C and resi 119-140
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.701961,0.227451]
select seg8, chain C and resi 140-142
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 140 and name CA","chain C and resi 142 and name CA")
hide label
color c8, seg8
