load ../modified_pdb_files/d2hrma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.509804,0.14902]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.952941,0.145098]
select seg2, chain A and resi 27-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.294118,0.568627]
select seg3, chain A and resi 38-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.803922,0.266667]
select seg4, chain A and resi 46-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.843137,0.219608]
select seg5, chain A and resi 62-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.180392,0.121569]
select seg6, chain A and resi 84-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.768627,0.505882]
select seg7, chain A and resi 92-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.164706,0.980392]
select seg8, chain A and resi 93-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.341176,0.521569]
select seg9, chain A and resi 106-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.317647,0.192157]
select seg10, chain A and resi 117-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.729412,0.701961]
select seg11, chain A and resi 129-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
