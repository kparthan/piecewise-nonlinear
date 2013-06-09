load ../modified_pdb_files/d2mysa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.815686,0.662745]
select seg1, chain A and resi 34-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.388235,0.219608]
select seg2, chain A and resi 44-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.619608,0.835294]
select seg3, chain A and resi 46-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.0156863,0.905882]
select seg4, chain A and resi 57-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.137255,0.6]
select seg5, chain A and resi 66-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.0784314,0.152941]
select seg6, chain A and resi 73-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
