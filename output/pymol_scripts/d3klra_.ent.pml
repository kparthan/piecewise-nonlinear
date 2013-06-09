load ../modified_pdb_files/d3klra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.109804,0.643137]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.105882,0.835294]
select seg2, chain A and resi 8-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.65098,0.898039]
select seg3, chain A and resi 17-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.0196078,0.454902]
select seg4, chain A and resi 41-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.235294,0.780392]
select seg5, chain A and resi 58-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.580392,0.0352941]
select seg6, chain A and resi 81-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.627451,0.423529]
select seg7, chain A and resi 95-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.0196078,0.00392157]
select seg8, chain A and resi 111-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.717647,0.137255]
select seg9, chain A and resi 112-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
