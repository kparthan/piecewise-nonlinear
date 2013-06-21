load ../modified_pdb_files/d2gf7b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.317647,0.831373]
select seg1, chain B and resi 956-958
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 956 and name CA","chain B and resi 958 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.0666667,0.368627]
select seg2, chain B and resi 958-970
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 958 and name CA","chain B and resi 970 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.137255,0.0588235]
select seg3, chain B and resi 970-979
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 970 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 979 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.819608,0.580392]
select seg4, chain B and resi 979-992
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 979 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 992 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.231373,0.403922]
select seg5, chain B and resi 992-1001
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 992 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1001 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.521569,0.45098]
select seg6, chain B and resi 1001-1002
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1001 and name CA","chain B and resi 1002 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.0745098,0.980392]
select seg7, chain B and resi 1002-1011
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1002 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1011 and name CA")
hide label
color c7, seg7
