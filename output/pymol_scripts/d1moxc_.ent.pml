load ../modified_pdb_files/d1moxc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.141176,0.568627]
select seg1, chain C and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.866667,0.866667]
select seg2, chain C and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.431373,0.694118]
select seg3, chain C and resi 18-26
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.396078,0.717647]
select seg4, chain C and resi 26-27
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.937255,0.0117647]
select seg5, chain C and resi 27-36
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 27 and name CA","chain C and resi 36 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.466667,0.670588]
select seg6, chain C and resi 36-50
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 36 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 50 and name CA")
hide label
color c6, seg6
