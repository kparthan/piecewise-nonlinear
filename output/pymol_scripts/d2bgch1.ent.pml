load ../modified_pdb_files/d2bgch1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.898039,0.686275]
select seg1, chain H and resi 138-162
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 138 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 162 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.164706,0.392157]
select seg2, chain H and resi 162-163
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 162 and name CA","chain H and resi 163 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.2,0.113725]
select seg3, chain H and resi 163-196
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 163 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.0901961,0.298039]
select seg4, chain H and resi 196-204
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 196 and name CA","chain H and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.976471,0.768627]
select seg5, chain H and resi 204-217
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 217 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.74902,0.843137]
select seg6, chain H and resi 217-235
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 217 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 235 and name CA")
hide label
color c6, seg6
