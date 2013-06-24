load ../modified_pdb_files/d2ff4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.827451,0.533333]
select seg1, chain A and resi 105-111
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.141176,0.137255]
select seg2, chain A and resi 111-129
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.615686,0.145098]
select seg3, chain A and resi 129-157
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.0470588,0.85098]
select seg4, chain A and resi 157-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 157 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.0431373,0.509804]
select seg5, chain A and resi 185-204
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 204 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.772549,0.894118]
select seg6, chain A and resi 204-233
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 204 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.203922,0.219608]
select seg7, chain A and resi 233-257
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 257 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.145098,0.0666667]
select seg8, chain A and resi 257-261
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.00392157,0.0627451]
select seg9, chain A and resi 261-282
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 282 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.678431,0.592157]
select seg10, chain A and resi 282-283
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c10, seg10
