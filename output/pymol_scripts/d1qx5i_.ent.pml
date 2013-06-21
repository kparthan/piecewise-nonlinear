load ../modified_pdb_files/d1qx5i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.635294,0.552941]
select seg1, chain I and resi 2-5
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 2 and name CA","chain I and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.141176,0.231373]
select seg2, chain I and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 5 and name CA","chain I and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.337255,0.807843]
select seg3, chain I and resi 21-28
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.345098,0.788235]
select seg4, chain I and resi 28-40
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 28 and name CA","chain I and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.596078,0.545098]
select seg5, chain I and resi 40-64
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.6,0.411765]
select seg6, chain I and resi 64-92
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.764706,0.294118]
select seg7, chain I and resi 92-103
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.0980392,0.301961]
select seg8, chain I and resi 103-131
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.309804,0.745098]
select seg9, chain I and resi 131-146
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 131 and name CA","chain I and resi 146 and name CA")
hide label
color c9, seg9
