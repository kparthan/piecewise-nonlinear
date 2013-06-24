load ../modified_pdb_files/d2fgca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.45098,0.819608]
select seg1, chain A and resi 105-109
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.521569,0.466667]
select seg2, chain A and resi 109-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 109 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.729412,0.564706]
select seg3, chain A and resi 124-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.596078,0.356863]
select seg4, chain A and resi 146-155
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.52549,0.337255]
select seg5, chain A and resi 155-172
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 155 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.380392,0.658824]
select seg6, chain A and resi 172-187
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 172 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 187 and name CA")
hide label
color c6, seg6
