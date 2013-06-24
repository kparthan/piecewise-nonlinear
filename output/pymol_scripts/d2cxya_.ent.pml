load ../modified_pdb_files/d2cxya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.380392,0.717647]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.835294,0.952941]
select seg2, chain A and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.419608,0.603922]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.756863,0.262745]
select seg4, chain A and resi 42-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.0156863,0.572549]
select seg5, chain A and resi 48-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.160784,0.0588235]
select seg6, chain A and resi 77-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.6,0.607843]
select seg7, chain A and resi 81-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.101961,0.490196]
select seg8, chain A and resi 103-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
