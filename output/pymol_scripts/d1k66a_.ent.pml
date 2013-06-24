load ../modified_pdb_files/d1k66a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.823529,0.709804]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.568627,0.592157]
select seg2, chain A and resi 15-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.286275,0.00784314]
select seg3, chain A and resi 42-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.180392,0.301961]
select seg4, chain A and resi 58-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.988235,0.458824]
select seg5, chain A and resi 72-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.709804,0.133333]
select seg6, chain A and resi 88-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.992157,0.0431373]
select seg7, chain A and resi 103-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.321569,0.145098]
select seg8, chain A and resi 124-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.196078,0.0666667]
select seg9, chain A and resi 144-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 149 and name CA")
hide label
color c9, seg9
