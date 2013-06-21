load ../modified_pdb_files/d2cvra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.662745,0.619608]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.329412,0.486275]
select seg2, chain A and resi 8-9
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.956863,0.337255]
select seg3, chain A and resi 9-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.784314,0.933333]
select seg4, chain A and resi 26-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.0235294,0.937255]
select seg5, chain A and resi 37-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.294118,0.894118]
select seg6, chain A and resi 52-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.427451,0.192157]
select seg7, chain A and resi 61-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
