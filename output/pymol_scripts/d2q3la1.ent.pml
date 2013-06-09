load ../modified_pdb_files/d2q3la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.537255,0.329412]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.0666667,0.745098]
select seg2, chain A and resi 16-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.356863,0.462745]
select seg3, chain A and resi 30-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.419608,0.262745]
select seg4, chain A and resi 50-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.137255,0.403922]
select seg5, chain A and resi 67-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.0196078,0.192157]
select seg6, chain A and resi 92-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.027451,0.188235]
select seg7, chain A and resi 93-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.815686,0.0745098]
select seg8, chain A and resi 108-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
