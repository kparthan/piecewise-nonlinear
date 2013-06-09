load ../modified_pdb_files/d2im8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.372549,0.709804]
select seg1, chain B and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.411765,0.490196]
select seg2, chain B and resi 5-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.235294,0.796078]
select seg3, chain B and resi 30-36
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.00784314,0.819608]
select seg4, chain B and resi 36-65
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.803922,0.313725]
select seg5, chain B and resi 65-72
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.172549,0.243137]
select seg6, chain B and resi 72-95
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.717647,0.968627]
select seg7, chain B and resi 95-119
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 119 and name CA")
hide label
color c7, seg7
