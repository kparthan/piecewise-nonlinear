load ../modified_pdb_files/d1kg1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.25098,0.458824]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.211765,0.0588235]
select seg2, chain A and resi 12-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.564706,0.862745]
select seg3, chain A and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.490196,0.133333]
select seg4, chain A and resi 35-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.52549,0.945098]
select seg5, chain A and resi 36-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.34902,0.545098]
select seg6, chain A and resi 46-48
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.219608,0.556863]
select seg7, chain A and resi 48-55
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 48 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 55 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.0627451,0.164706]
select seg8, chain A and resi 55-60
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 60 and name CA")
hide label
color c8, seg8
