load ../modified_pdb_files/d1ohpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.0313725,0.643137]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.956863,0.839216]
select seg2, chain A and resi 3-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.231373,0.713725]
select seg3, chain A and resi 21-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.741176,0.933333]
select seg4, chain A and resi 42-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.701961,0.615686]
select seg5, chain A and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.760784,0.772549]
select seg6, chain A and resi 61-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.639216,0.568627]
select seg7, chain A and resi 75-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.913725,0.305882]
select seg8, chain A and resi 90-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.831373,0.917647]
select seg9, chain A and resi 106-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
