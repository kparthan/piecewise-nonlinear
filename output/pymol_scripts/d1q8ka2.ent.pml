load ../modified_pdb_files/d1q8ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.741176,0.431373]
select seg1, chain A and resi 186-200
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 186 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.439216,0.560784]
select seg2, chain A and resi 200-220
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 220 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.945098,0.654902]
select seg3, chain A and resi 220-231
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 231 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.658824,0.619608]
select seg4, chain A and resi 231-242
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 242 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.360784,0.266667]
select seg5, chain A and resi 242-264
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 264 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.545098,0.627451]
select seg6, chain A and resi 264-279
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 264 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 279 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.87451,0.709804]
select seg7, chain A and resi 279-302
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 279 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 302 and name CA")
hide label
color c7, seg7
