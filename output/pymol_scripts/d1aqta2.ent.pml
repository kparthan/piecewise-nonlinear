load ../modified_pdb_files/d1aqta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.341176,0.647059]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.101961,0.968627]
select seg2, chain A and resi 11-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.807843,0.564706]
select seg3, chain A and resi 29-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.227451,0.721569]
select seg4, chain A and resi 36-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.819608,0.294118]
select seg5, chain A and resi 47-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.627451,0.976471]
select seg6, chain A and resi 56-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.698039,0.196078]
select seg7, chain A and resi 73-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.87451,0.494118]
select seg8, chain A and resi 74-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 86 and name CA")
hide label
color c8, seg8
