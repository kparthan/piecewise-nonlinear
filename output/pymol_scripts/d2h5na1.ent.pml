load ../modified_pdb_files/d2h5na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.615686,0.305882]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.0470588,0.105882]
select seg2, chain A and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.831373,0.164706]
select seg3, chain A and resi 14-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.984314,0.235294]
select seg4, chain A and resi 32-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.956863,0.552941]
select seg5, chain A and resi 36-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.992157,0.968627]
select seg6, chain A and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.0235294,0.117647]
select seg7, chain A and resi 53-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.521569,0.588235]
select seg8, chain A and resi 80-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.498039,0.713725]
select seg9, chain A and resi 97-102
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.878431,0.0470588]
select seg10, chain A and resi 102-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.388235,0.666667]
select seg11, chain A and resi 117-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
