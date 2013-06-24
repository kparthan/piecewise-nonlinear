load ../modified_pdb_files/d1nrja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.709804,0.545098]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.219608,0.168627]
select seg2, chain A and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.113725,0.713725]
select seg3, chain A and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.898039,0.172549]
select seg4, chain A and resi 24-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0,0.94902]
select seg5, chain A and resi 52-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.0313725,0.768627]
select seg6, chain A and resi 64-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.835294,0.6]
select seg7, chain A and resi 73-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.101961,0.992157]
select seg8, chain A and resi 82-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.145098,0.403922]
select seg9, chain A and resi 95-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.0470588,0.811765]
select seg10, chain A and resi 114-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.984314,0.521569]
select seg11, chain A and resi 128-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.509804,0.745098]
select seg12, chain A and resi 135-155
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 155 and name CA")
hide label
color c12, seg12
