load ../modified_pdb_files/d1sxta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.45098,0.666667]
select seg1, chain A and resi 10-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.858824,0.407843]
select seg2, chain A and resi 30-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.176471,0.67451]
select seg3, chain A and resi 32-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.698039,0.74902]
select seg4, chain A and resi 48-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.603922,0.329412]
select seg5, chain A and resi 60-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.27451,0.917647]
select seg6, chain A and resi 61-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.192157,0.937255]
select seg7, chain A and resi 83-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.917647,0.458824]
select seg8, chain A and resi 94-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.678431,0.294118]
select seg9, chain A and resi 102-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
