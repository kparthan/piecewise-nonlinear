load ../modified_pdb_files/d3qwoc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.486275,0.0313725]
select seg1, chain C and resi 4-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 4 and name CA","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.756863,0.552941]
select seg2, chain C and resi 20-26
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.345098,0.298039]
select seg3, chain C and resi 26-55
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.729412,0.439216]
select seg4, chain C and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 55 and name CA","chain C and resi 56 and name CA")
hide label
color c4, seg4
