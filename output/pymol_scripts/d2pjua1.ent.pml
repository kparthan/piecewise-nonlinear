load ../modified_pdb_files/d2pjua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.196078,0.0156863]
select seg1, chain A and resi 11-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.486275,0.0901961]
select seg2, chain A and resi 20-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.443137,0.341176]
select seg3, chain A and resi 47-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.752941,0.690196]
select seg4, chain A and resi 69-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.980392,0.32549]
select seg5, chain A and resi 89-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.286275,0.827451]
select seg6, chain A and resi 113-137
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 137 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.329412,0.607843]
select seg7, chain A and resi 137-152
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.615686,0.760784]
select seg8, chain A and resi 152-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.898039,0.294118]
select seg9, chain A and resi 169-196
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 196 and name CA")
hide label
color c9, seg9
