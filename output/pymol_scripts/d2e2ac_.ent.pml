load ../modified_pdb_files/d2e2ac_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.984314,0.0352941]
select seg1, chain C and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.34902,0.129412]
select seg2, chain C and resi 3-5
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 5 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.223529,0.211765]
select seg3, chain C and resi 5-34
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 5 and name CA","chain C and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.12549,0.592157]
select seg4, chain C and resi 34-60
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.243137,0.886275]
select seg5, chain C and resi 60-75
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.596078,0.121569]
select seg6, chain C and resi 75-104
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 104 and name CA")
hide label
color c6, seg6
