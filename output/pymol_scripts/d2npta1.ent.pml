load ../modified_pdb_files/d2npta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.843137,0.803922]
select seg1, chain A and resi 4-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.0823529,0.105882]
select seg2, chain A and resi 25-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.337255,0.756863]
select seg3, chain A and resi 35-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.592157,0.756863]
select seg4, chain A and resi 38-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.756863,0.301961]
select seg5, chain A and resi 54-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.384314,0.454902]
select seg6, chain A and resi 65-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.662745,0.152941]
select seg7, chain A and resi 74-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.733333,0.580392]
select seg8, chain A and resi 96-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
