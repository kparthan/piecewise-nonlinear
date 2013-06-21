load ../modified_pdb_files/d2a5ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.521569,0.0666667]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.482353,0.25098]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.513725,0.286275]
select seg3, chain A and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.403922,0.737255]
select seg4, chain A and resi 38-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.443137,0.721569]
select seg5, chain A and resi 42-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.72549,0.486275]
select seg6, chain A and resi 57-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.678431,0.807843]
select seg7, chain A and resi 59-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.439216,0.439216]
select seg8, chain A and resi 73-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.164706,0.839216]
select seg9, chain A and resi 88-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.960784,0.443137]
select seg10, chain A and resi 105-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
