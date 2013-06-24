load ../modified_pdb_files/d1ft9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.647059,0.294118]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.0392157,0.823529]
select seg2, chain A and resi 15-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.560784,0.615686]
select seg3, chain A and resi 31-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.843137,0.054902]
select seg4, chain A and resi 48-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.945098,0.34902]
select seg5, chain A and resi 59-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.545098,0.0784314]
select seg6, chain A and resi 71-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.227451,0.392157]
select seg7, chain A and resi 86-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.254902,0.12549]
select seg8, chain A and resi 94-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.992157,0.537255]
select seg9, chain A and resi 105-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 133 and name CA")
hide label
color c9, seg9
