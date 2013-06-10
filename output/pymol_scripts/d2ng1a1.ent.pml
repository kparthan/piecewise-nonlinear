load ../modified_pdb_files/d2ng1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.431373,0.294118]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.337255,0.0235294]
select seg2, chain A and resi 19-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.698039,0.458824]
select seg3, chain A and resi 24-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.760784,0.960784]
select seg4, chain A and resi 42-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.815686,0.87451]
select seg5, chain A and resi 67-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.443137,0.0431373]
select seg6, chain A and resi 87-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
