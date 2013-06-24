load ../modified_pdb_files/d2bwfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.839216,0.733333]
select seg1, chain A and resi -1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.356863,0.611765]
select seg2, chain A and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.603922,0.0392157]
select seg3, chain A and resi 11-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.984314,0.8]
select seg4, chain A and resi 19-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.215686,0.462745]
select seg5, chain A and resi 40-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.631373,0.772549]
select seg6, chain A and resi 48-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.447059,0.992157]
select seg7, chain A and resi 58-66
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.235294,0.243137]
select seg8, chain A and resi 66-75
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 75 and name CA")
hide label
color c8, seg8
