load ../modified_pdb_files/d3locd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.0588235,0.968627]
select seg1, chain D and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 11 and name CA","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.623529,0.788235]
select seg2, chain D and resi 12-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 12 and name CA","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.164706,0.752941]
select seg3, chain D and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","chain D and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.894118,0.0941176]
select seg4, chain D and resi 36-59
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.509804,0.431373]
select seg5, chain D and resi 59-60
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 59 and name CA","chain D and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.545098,0.133333]
select seg6, chain D and resi 60-85
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 85 and name CA")
hide label
color c6, seg6
