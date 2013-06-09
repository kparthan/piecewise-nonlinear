load ../modified_pdb_files/d3a02a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.768627,0.972549]
select seg1, chain A and resi 91-93
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.0470588,0.254902]
select seg2, chain A and resi 93-107
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.0901961,0.27451]
select seg3, chain A and resi 107-112
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.392157,0.780392]
select seg4, chain A and resi 112-123
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.54902,0.603922]
select seg5, chain A and resi 123-125
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.207843,0.545098]
select seg6, chain A and resi 125-141
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 141 and name CA")
hide label
color c6, seg6
