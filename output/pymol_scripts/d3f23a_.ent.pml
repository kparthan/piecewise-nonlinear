load ../modified_pdb_files/d3f23a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.796078,0.137255]
select seg1, chain A and resi 134-151
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.898039,0.109804]
select seg2, chain A and resi 151-166
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.929412,0.0470588]
select seg3, chain A and resi 166-168
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.611765,0.564706]
select seg4, chain A and resi 168-183
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.45098,0.388235]
select seg5, chain A and resi 183-191
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.0862745,0.188235]
select seg6, chain A and resi 191-197
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.831373,0.698039]
select seg7, chain A and resi 197-198
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c7, seg7
