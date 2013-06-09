load ../modified_pdb_files/d2fzcb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.823529,0.117647]
select seg1, chain B and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.996078,0.101961]
select seg2, chain B and resi 7-23
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.501961,0.886275]
select seg3, chain B and resi 23-40
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.458824,0.517647]
select seg4, chain B and resi 40-53
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.756863,0.654902]
select seg5, chain B and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.784314,0.113725]
select seg6, chain B and resi 62-67
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.423529,0.270588]
select seg7, chain B and resi 67-88
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.596078,0.415686]
select seg8, chain B and resi 88-100
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 100 and name CA")
hide label
color c8, seg8
