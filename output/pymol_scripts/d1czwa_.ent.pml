load ../modified_pdb_files/d1czwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.219608,0.321569]
select seg1, chain A and resi 101-117
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 101 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.909804,0.0352941]
select seg2, chain A and resi 117-125
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.12549,0.494118]
select seg3, chain A and resi 125-133
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.501961,0.105882]
select seg4, chain A and resi 133-147
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.917647,0.941176]
select seg5, chain A and resi 147-159
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 147 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.513725,0.188235]
select seg6, chain A and resi 159-169
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 159 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 169 and name CA")
hide label
color c6, seg6
