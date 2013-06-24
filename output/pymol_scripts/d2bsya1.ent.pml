load ../modified_pdb_files/d2bsya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.27451,0.878431]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.964706,0.796078]
select seg2, chain A and resi 15-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.360784,0.678431]
select seg3, chain A and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.647059,0.835294]
select seg4, chain A and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.52549,0.596078]
select seg5, chain A and resi 55-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.180392,0.792157]
select seg6, chain A and resi 65-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.290196,0.172549]
select seg7, chain A and resi 67-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.52549,0.980392]
select seg8, chain A and resi 77-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.482353,0.301961]
select seg9, chain A and resi 93-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.956863,0.607843]
select seg10, chain A and resi 101-116
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 116 and name CA")
hide label
color c10, seg10
