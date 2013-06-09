load ../modified_pdb_files/d1jgga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.996078,0.352941]
select seg1, chain A and resi 103-109
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.0862745,0.380392]
select seg2, chain A and resi 109-123
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.760784,0.0862745]
select seg3, chain A and resi 123-129
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.278431,0.376471]
select seg4, chain A and resi 129-139
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.976471,0.192157]
select seg5, chain A and resi 139-141
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.831373,0.32549]
select seg6, chain A and resi 141-159
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 159 and name CA")
hide label
color c6, seg6
