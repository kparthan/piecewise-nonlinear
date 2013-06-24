load ../modified_pdb_files/d1uptb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.407843,0.905882]
select seg1, chain B and resi 2171-2172
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2171 and name CA","chain B and resi 2172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.184314,0.262745]
select seg2, chain B and resi 2172-2201
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.298039,0.345098]
select seg3, chain B and resi 2201-2205
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2201 and name CA","chain B and resi 2205 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.796078,0.537255]
select seg4, chain B and resi 2205-2227
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2205 and name CA","chain B and resi 2227 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.490196,0.384314]
select seg5, chain B and resi 2227-2228
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2227 and name CA","chain B and resi 2228 and name CA")
hide label
color c5, seg5
