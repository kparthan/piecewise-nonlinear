load ../modified_pdb_files/d1ra0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.929412,0.870588]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.541176,0.721569]
select seg2, chain A and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.827451,0.490196]
select seg3, chain A and resi 26-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.839216,0.207843]
select seg4, chain A and resi 30-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.423529,0.952941]
select seg5, chain A and resi 43-389
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 389 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.788235,0.0823529]
select seg6, chain A and resi 389-402
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 402 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.372549,0.0509804]
select seg7, chain A and resi 402-417
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 402 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 417 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.25098,0.454902]
select seg8, chain A and resi 417-426
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 417 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 426 and name CA")
hide label
color c8, seg8
