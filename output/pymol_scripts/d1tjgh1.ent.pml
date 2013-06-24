load ../modified_pdb_files/d1tjgh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.960784,0.0705882]
select seg1, chain H and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.988235,0.839216]
select seg2, chain H and resi 9-10
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 9 and name CA","chain H and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.231373,0.596078]
select seg3, chain H and resi 10-30
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain H and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.494118,0.184314]
select seg4, chain H and resi 30-31
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.533333,0.996078]
select seg5, chain H and resi 31-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 31 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.270588,0.94902]
select seg6, chain H and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.309804,0.552941]
select seg7, chain H and resi 53-74
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.113725,0.145098]
select seg8, chain H and resi 74-89
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.435294,0.345098]
select seg9, chain H and resi 89-100L
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 100L and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.545098,0.643137]
select seg10, chain H and resi 100L-113
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 100L and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 113 and name CA")
hide label
color c10, seg10
