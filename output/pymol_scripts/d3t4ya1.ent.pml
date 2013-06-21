load ../modified_pdb_files/d3t4ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.423529,0.0156863]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.466667,0.12549]
select seg2, chain A and resi 16-30D
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30D and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.207843,0.266667]
select seg3, chain A and resi 30D-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30D and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.811765,0.356863]
select seg4, chain A and resi 41-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.878431,0.796078]
select seg5, chain A and resi 59-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.835294,0.921569]
select seg6, chain A and resi 69-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.278431,0.533333]
select seg7, chain A and resi 82-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.403922,0.172549]
select seg8, chain A and resi 93-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.403922,0.458824]
select seg9, chain A and resi 94-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
