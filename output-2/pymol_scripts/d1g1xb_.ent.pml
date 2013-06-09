load ../modified_pdb_files/d1g1xb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.905882,0.576471]
select seg1, chain B and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.227451,0.243137]
select seg2, chain B and resi 23-44
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.894118,0.835294]
select seg3, chain B and resi 44-48
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.356863,0.662745]
select seg4, chain B and resi 48-73
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.729412,0.709804]
select seg5, chain B and resi 73-85
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.682353,0.490196]
select seg6, chain B and resi 85-88
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 88 and name CA")
hide label
color c6, seg6
