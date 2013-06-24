load ../modified_pdb_files/d2oqea3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.6,0.690196]
select seg1, chain A and resi 116-118
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 118 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.988235,0.705882]
select seg2, chain A and resi 118-141
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 118 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 141 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.45098,0.996078]
select seg3, chain A and resi 141-154
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 141 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.407843,0.454902]
select seg4, chain A and resi 154-169
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 154 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.431373,0.678431]
select seg5, chain A and resi 169-180
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 169 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 180 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.235294,0.341176]
select seg6, chain A and resi 180-184
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.678431,0.0941176]
select seg7, chain A and resi 184-199
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 184 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.0666667,0.623529]
select seg8, chain A and resi 199-225
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 199 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.0313725,0.0901961]
select seg9, chain A and resi 225-236
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 225 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 236 and name CA")
hide label
color c9, seg9
