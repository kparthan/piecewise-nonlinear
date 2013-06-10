load ../modified_pdb_files/d1u4qb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.054902,0.054902]
select seg1, chain B and resi 1879-1901
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1879 and name CA","chain B and resi 1901 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.52549,0.243137]
select seg2, chain B and resi 1901-1906
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1901 and name CA","chain B and resi 1906 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.701961,0.745098]
select seg3, chain B and resi 1906-1935
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1906 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1935 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.184314,0.913725]
select seg4, chain B and resi 1935-1951
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1935 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1951 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.509804,0.854902]
select seg5, chain B and resi 1951-1979
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1951 and name CA","chain B and resi 1979 and name CA")
hide label
color c5, seg5
