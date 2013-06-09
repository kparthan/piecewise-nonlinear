load ../modified_pdb_files/d2b59b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.521569,0.831373]
select seg1, chain B and resi 8-17
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.917647,0.439216]
select seg2, chain B and resi 17-24
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.34902,0.419608]
select seg3, chain B and resi 24-39
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.117647,0.415686]
select seg4, chain B and resi 39-49
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.643137,0.827451]
select seg5, chain B and resi 49-50
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.941176,0.345098]
select seg6, chain B and resi 50-62
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.87451,0.501961]
select seg7, chain B and resi 62-72
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.937255,0.388235]
select seg8, chain B and resi 72-85
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.396078,0.25098]
select seg9, chain B and resi 85-103
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 103 and name CA")
hide label
color c9, seg9
