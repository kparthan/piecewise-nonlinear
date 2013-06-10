load ../modified_pdb_files/d3k6ch_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.101961,0.0666667]
select seg1, chain H and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.156863,0.796078]
select seg2, chain H and resi 14-42
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.227451,0.811765]
select seg3, chain H and resi 42-46
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.521569,0.976471]
select seg4, chain H and resi 46-74
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.101961,0.713725]
select seg5, chain H and resi 74-75
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.423529,0.486275]
select seg6, chain H and resi 75-89
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.188235,0.603922]
select seg7, chain H and resi 89-94
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 89 and name CA","chain H and resi 94 and name CA")
hide label
color c7, seg7
