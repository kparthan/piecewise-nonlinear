load ../modified_pdb_files/d1gpsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.054902,0.670588]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.501961,0.380392]
select seg2, chain A and resi 9-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.278431,0.360784]
select seg3, chain A and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.411765,0.760784]
select seg4, chain A and resi 28-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.105882,0.215686]
select seg5, chain A and resi 29-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.360784,0.176471]
select seg6, chain A and resi 38-39
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.427451,0.121569]
select seg7, chain A and resi 39-47
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 39 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 47 and name CA")
hide label
color c7, seg7
