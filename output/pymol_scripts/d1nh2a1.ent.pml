load ../modified_pdb_files/d1nh2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.231373,0.615686]
select seg1, chain A and resi 61-69
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.447059,0.764706]
select seg2, chain A and resi 69-83
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 69 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.796078,0.356863]
select seg3, chain A and resi 83-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 83 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.858824,0.145098]
select seg4, chain A and resi 96-109
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.27451,0.47451]
select seg5, chain A and resi 109-117
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.403922,0.215686]
select seg6, chain A and resi 117-128
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.901961,0.203922]
select seg7, chain A and resi 128-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.435294,0.784314]
select seg8, chain A and resi 147-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 155 and name CA")
hide label
color c8, seg8
