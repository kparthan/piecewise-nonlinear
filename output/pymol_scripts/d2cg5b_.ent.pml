load ../modified_pdb_files/d2cg5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.301961,0.6]
select seg1, chain B and resi 2124-2136
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2124 and name CA","chain B and resi 2136 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.180392,0.32549]
select seg2, chain B and resi 2136-2155
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2136 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.227451,0.87451]
select seg3, chain B and resi 2155-2170
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2155 and name CA","chain B and resi 2170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.678431,0.341176]
select seg4, chain B and resi 2170-2175
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2170 and name CA","chain B and resi 2175 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.0705882,0.639216]
select seg5, chain B and resi 2175-2194
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2175 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 2194 and name CA")
hide label
color c5, seg5
