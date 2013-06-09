load ../modified_pdb_files/d1uptb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.14902,0.494118]
select seg1, chain B and resi 2171-2172
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2171 and name CA","chain B and resi 2172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.580392,0.823529]
select seg2, chain B and resi 2172-2201
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 2172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.403922,0.988235]
select seg3, chain B and resi 2201-2205
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 2201 and name CA","chain B and resi 2205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.933333,0.898039]
select seg4, chain B and resi 2205-2227
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 2205 and name CA","chain B and resi 2227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.521569,0.819608]
select seg5, chain B and resi 2227-2228
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 2227 and name CA","chain B and resi 2228 and name CA")
hide label
color c5, seg5
