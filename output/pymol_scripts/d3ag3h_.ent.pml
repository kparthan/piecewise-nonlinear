load ../modified_pdb_files/d3ag3h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.682353,0.301961]
select seg1, chain H and resi 7-19
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.960784,0.705882]
select seg2, chain H and resi 19-24
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 19 and name CA","chain H and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.65098,0.8]
select seg3, chain H and resi 24-47
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.0627451,0.360784]
select seg4, chain H and resi 47-48
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 47 and name CA","chain H and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.788235,0]
select seg5, chain H and resi 48-77
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.807843,0.85098]
select seg6, chain H and resi 77-78
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 77 and name CA","chain H and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.964706,0.215686]
select seg7, chain H and resi 78-85
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 85 and name CA")
hide label
color c7, seg7
