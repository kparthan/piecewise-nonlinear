load ../modified_pdb_files/d1bvsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.364706,0.00392157]
select seg1, chain A and resi 148-162
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.956863,0.815686]
select seg2, chain A and resi 162-164
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.690196,0.592157]
select seg3, chain A and resi 164-179
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.384314,0.0901961]
select seg4, chain A and resi 179-187
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.207843,0.666667]
select seg5, chain A and resi 187-202
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.294118,0.713725]
select seg6, chain A and resi 202-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 203 and name CA")
hide label
color c6, seg6
