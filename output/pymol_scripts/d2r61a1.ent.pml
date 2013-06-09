load ../modified_pdb_files/d2r61a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.886275,0.572549]
select seg1, chain A and resi 8-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.356863,0.862745]
select seg2, chain A and resi 12-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.152941,0.215686]
select seg3, chain A and resi 23-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.533333,0.717647]
select seg4, chain A and resi 39-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.490196,0.94902]
select seg5, chain A and resi 49-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.8,0.909804]
select seg6, chain A and resi 69-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.396078,0.34902]
select seg7, chain A and resi 83-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
