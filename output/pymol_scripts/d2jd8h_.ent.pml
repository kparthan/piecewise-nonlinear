load ../modified_pdb_files/d2jd8h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.223529,0.0627451]
select seg1, chain H and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.203922,0.560784]
select seg2, chain H and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.752941,0.0509804]
select seg3, chain H and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 32 and name CA","chain H and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.505882,0.909804]
select seg4, chain H and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 36 and name CA","chain H and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.831373,0.443137]
select seg5, chain H and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.113725,0.188235]
select seg6, chain H and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 82 and name CA","chain H and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.631373,0.85098]
select seg7, chain H and resi 111-115
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 111 and name CA","chain H and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.352941,0.941176]
select seg8, chain H and resi 115-144
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.0196078,0.529412]
select seg9, chain H and resi 144-167
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 144 and name CA","chain H and resi 167 and name CA")
hide label
color c9, seg9
