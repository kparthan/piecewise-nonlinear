load ../modified_pdb_files/d1kmta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.729412,0.172549]
select seg1, chain A and resi 65-81
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.815686,0.47451]
select seg2, chain A and resi 81-106
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.372549,0.988235]
select seg3, chain A and resi 106-120
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 120 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.301961,0.454902]
select seg4, chain A and resi 120-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 120 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.0666667,0.192157]
select seg5, chain A and resi 135-153
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 153 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.172549,0.733333]
select seg6, chain A and resi 153-169
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 153 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.905882,0.462745]
select seg7, chain A and resi 169-184
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.505882,0.733333]
select seg8, chain A and resi 184-200
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 184 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.627451,0.254902]
select seg9, chain A and resi 200-202
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c9, seg9
