load ../modified_pdb_files/d1seda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.94902,0.588235]
select seg1, chain A and resi 2-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.0588235,0.109804]
select seg2, chain A and resi 25-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.717647,0.0235294]
select seg3, chain A and resi 39-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.972549,0.0980392]
select seg4, chain A and resi 64-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.568627,0.462745]
select seg5, chain A and resi 66-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.737255,0.121569]
select seg6, chain A and resi 90-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
