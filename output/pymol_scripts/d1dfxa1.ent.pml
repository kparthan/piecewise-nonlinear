load ../modified_pdb_files/d1dfxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.635294,0.509804]
select seg1, chain A and resi 37-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.803922,0.745098]
select seg2, chain A and resi 56-64
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.352941,0.627451]
select seg3, chain A and resi 64-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.0705882,0.368627]
select seg4, chain A and resi 72-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.886275,0.862745]
select seg5, chain A and resi 85-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.701961,0.509804]
select seg6, chain A and resi 94-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.2,0.854902]
select seg7, chain A and resi 106-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.705882,0.0666667]
select seg8, chain A and resi 117-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
