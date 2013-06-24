load ../modified_pdb_files/d2cr9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.862745,0.0509804]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.972549,0.737255]
select seg2, chain A and resi 19-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.164706,0.956863]
select seg3, chain A and resi 26-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.929412,0.521569]
select seg4, chain A and resi 53-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.305882,0.717647]
select seg5, chain A and resi 70-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.858824,0.415686]
select seg6, chain A and resi 83-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.568627,0.486275]
select seg7, chain A and resi 84-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.631373,0.764706]
select seg8, chain A and resi 96-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.905882,0.54902]
select seg9, chain A and resi 111-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.00392157,0.713725]
select seg10, chain A and resi 125-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 133 and name CA")
hide label
color c10, seg10
