load ../modified_pdb_files/d1i5na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.0745098,0.345098]
select seg1, chain A and resi 4-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0,0.839216]
select seg2, chain A and resi 31-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.952941,0.415686]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.756863,0.870588]
select seg4, chain A and resi 36-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.435294,0.529412]
select seg5, chain A and resi 58-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.482353,0.784314]
select seg6, chain A and resi 59-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.92549,0.458824]
select seg7, chain A and resi 79-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.27451,0.282353]
select seg8, chain A and resi 84-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.729412,0.494118]
select seg9, chain A and resi 107-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.0862745,0.811765]
select seg10, chain A and resi 113-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
