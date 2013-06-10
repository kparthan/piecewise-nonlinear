load ../modified_pdb_files/d3bj1c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.0392157,0.517647]
select seg1, chain C and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.47451,0.776471]
select seg2, chain C and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.545098,0.815686]
select seg3, chain C and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 19 and name CA","chain C and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.698039,0.396078]
select seg4, chain C and resi 37-53
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.0392157,0.0705882]
select seg5, chain C and resi 53-75
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.701961,0.74902]
select seg6, chain C and resi 75-98
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.611765,0.913725]
select seg7, chain C and resi 98-119
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.980392,0.360784]
select seg8, chain C and resi 119-140
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.176471,0.623529]
select seg9, chain C and resi 140-142
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 140 and name CA","chain C and resi 142 and name CA")
hide label
color c9, seg9
