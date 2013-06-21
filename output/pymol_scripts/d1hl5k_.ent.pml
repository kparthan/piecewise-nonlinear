load ../modified_pdb_files/d1hl5k_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.133333,0.458824]
select seg1, chain K and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.486275,0.145098]
select seg2, chain K and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.121569,0.580392]
select seg3, chain K and resi 24-41
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain K and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.541176,0.545098]
select seg4, chain K and resi 41-54
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.996078,0.764706]
select seg5, chain K and resi 54-80
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 54 and name CA","chain K and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.0196078,0.576471]
select seg6, chain K and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 80 and name CA","chain K and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.447059,0.72549]
select seg7, chain K and resi 93-103
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.592157,0.25098]
select seg8, chain K and resi 103-123
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.815686,0.203922]
select seg9, chain K and resi 123-144
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.192157,0.211765]
select seg10, chain K and resi 144-153
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 153 and name CA")
hide label
color c10, seg10
