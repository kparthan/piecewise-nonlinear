load ../modified_pdb_files/d2fx9l2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.364706,0.623529]
select seg1, chain L and resi 108-121
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.580392,0.894118]
select seg2, chain L and resi 121-128
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 121 and name CA","chain L and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.396078,0.054902]
select seg3, chain L and resi 128-138
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.00784314,0.407843]
select seg4, chain L and resi 138-154
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain L and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.662745,0.207843]
select seg5, chain L and resi 154-170
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.372549,0.192157]
select seg6, chain L and resi 170-171
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 170 and name CA","chain L and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.909804,0.533333]
select seg7, chain L and resi 171-182
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.682353,0.788235]
select seg8, chain L and resi 182-199
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 182 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.631373,0.784314]
select seg9, chain L and resi 199-201
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.992157,0.690196]
select seg10, chain L and resi 201-213
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 201 and name CA","chain L and resi 213 and name CA")
hide label
color c10, seg10
