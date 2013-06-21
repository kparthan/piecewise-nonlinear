load ../modified_pdb_files/d1vp7c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.129412,0.631373]
select seg1, chain C and resi 9-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.94902,0.509804]
select seg2, chain C and resi 20-21
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.745098,0.768627]
select seg3, chain C and resi 21-50
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.890196,0.639216]
select seg4, chain C and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 79 and name CA")
hide label
color c4, seg4
