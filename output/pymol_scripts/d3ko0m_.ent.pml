load ../modified_pdb_files/d3ko0m_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.631373,0.392157]
select seg1, chain M and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 2 and name CA","chain M and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.109804,0.262745]
select seg2, chain M and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 3 and name CA","chain M and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.0901961,0.396078]
select seg3, chain M and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 23 and name CA","chain M and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.0941176,0.407843]
select seg4, chain M and resi 24-44
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 24 and name CA","chain M and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.27451,0.639216]
select seg5, chain M and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.0509804,0.427451]
select seg6, chain M and resi 64-71
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.670588,0.329412]
select seg7, chain M and resi 71-92
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 71 and name CA","chain M and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.819608,0.364706]
select seg8, chain M and resi 92-93
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 92 and name CA","chain M and resi 93 and name CA")
hide label
color c8, seg8
