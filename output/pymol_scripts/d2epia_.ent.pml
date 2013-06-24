load ../modified_pdb_files/d2epia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.482353,0.188235]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.772549,0.847059]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.396078,0.54902]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.729412,0.643137]
select seg4, chain A and resi 37-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.462745,0.513725]
select seg5, chain A and resi 44-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.243137,0.176471]
select seg6, chain A and resi 52-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.317647,0.498039]
select seg7, chain A and resi 71-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.207843,0.0509804]
select seg8, chain A and resi 72-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.964706,0.447059]
select seg9, chain A and resi 84-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
