load ../modified_pdb_files/d1zfsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.121569,0.917647]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0,0.054902]
select seg2, chain A and resi 22-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.462745,0.709804]
select seg3, chain A and resi 30-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.776471,0.588235]
select seg4, chain A and resi 52-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.521569,0.196078]
select seg5, chain A and resi 64-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.360784,0.603922]
select seg6, chain A and resi 70-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
